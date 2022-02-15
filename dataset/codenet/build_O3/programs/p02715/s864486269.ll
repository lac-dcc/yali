; ModuleID = 'Project_CodeNet_C++1400/p02715/s864486269.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s864486269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864486269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !7
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = load i64, i64* %1, align 8
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %21
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %25, %75
  %28 = phi i64 [ %81, %75 ], [ %22, %25 ]
  %29 = phi i64 [ %80, %75 ], [ 0, %25 ]
  %30 = sdiv i64 %22, %28
  br label %31

31:                                               ; preds = %27, %40
  %32 = phi i64 [ %41, %40 ], [ 1, %27 ]
  %33 = phi i64 [ %44, %40 ], [ %23, %27 ]
  %34 = phi i64 [ %43, %40 ], [ %30, %27 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = mul nsw i64 %34, %32
  %39 = srem i64 %38, 1000000007
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ %32, %31 ]
  %42 = mul nsw i64 %34, %34
  %43 = urem i64 %42, 1000000007
  %44 = lshr i64 %33, 1
  %45 = icmp ult i64 %33, 2
  br i1 %45, label %83, label %31, !llvm.loop !5

46:                                               ; preds = %46, %90
  %47 = phi i64 [ %41, %90 ], [ %60, %46 ]
  %48 = phi i64 [ 2, %90 ], [ %61, %46 ]
  %49 = phi i64 [ %91, %90 ], [ %62, %46 ]
  %50 = mul nsw i64 %48, %28
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = sub nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %84, align 8, !tbaa !7
  %55 = or i64 %48, 1
  %56 = mul nsw i64 %55, %28
  %57 = getelementptr inbounds i64, i64* %16, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = sub nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %84, align 8, !tbaa !7
  %61 = add nuw nsw i64 %48, 2
  %62 = add i64 %49, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %46, %86
  %65 = phi i64 [ undef, %86 ], [ %60, %46 ]
  %66 = phi i64 [ %41, %86 ], [ %60, %46 ]
  %67 = phi i64 [ 2, %86 ], [ %61, %46 ]
  %68 = icmp eq i64 %88, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = mul nsw i64 %67, %28
  %71 = getelementptr inbounds i64, i64* %16, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = sub nsw i64 %66, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %84, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %69, %64, %83
  %76 = phi i64 [ %41, %83 ], [ %65, %64 ], [ %74, %69 ]
  %77 = mul nsw i64 %76, %28
  %78 = srem i64 %77, 1000000007
  %79 = add nsw i64 %78, %29
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %28, -1
  %82 = icmp sgt i64 %28, 1
  br i1 %82, label %27, label %92, !llvm.loop !12

83:                                               ; preds = %40
  %84 = getelementptr inbounds i64, i64* %16, i64 %28
  store i64 %41, i64* %84, align 8, !tbaa !7
  %85 = icmp slt i64 %30, 2
  br i1 %85, label %75, label %86

86:                                               ; preds = %83
  %87 = add i64 %30, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %30, 2
  br i1 %89, label %64, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %46

92:                                               ; preds = %124, %75
  %93 = phi i64 [ %80, %75 ], [ %129, %124 ]
  %94 = icmp slt i64 %93, 0
  %95 = add nsw i64 %93, 1000000007
  %96 = select i1 %94, i64 %95, i64 %93
  br label %97

97:                                               ; preds = %92, %11, %21
  %98 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %92 ]
  %99 = phi i64 [ 0, %21 ], [ 0, %11 ], [ %96, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
          to label %150 unwind label %188

101:                                              ; preds = %25, %124
  %102 = phi i64 [ %130, %124 ], [ %22, %25 ]
  %103 = phi i64 [ %129, %124 ], [ 0, %25 ]
  %104 = sdiv i64 %22, %102
  %105 = getelementptr inbounds i64, i64* %16, i64 %102
  store i64 1, i64* %105, align 8, !tbaa !7
  %106 = icmp slt i64 %104, 2
  br i1 %106, label %124, label %107

107:                                              ; preds = %101
  %108 = add i64 %104, -1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %104, 2
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = and i64 %108, -2
  br label %132

113:                                              ; preds = %132, %107
  %114 = phi i64 [ undef, %107 ], [ %146, %132 ]
  %115 = phi i64 [ 1, %107 ], [ %146, %132 ]
  %116 = phi i64 [ 2, %107 ], [ %147, %132 ]
  %117 = icmp eq i64 %109, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = mul nsw i64 %116, %102
  %120 = getelementptr inbounds i64, i64* %16, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = sub nsw i64 %115, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %105, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %118, %113, %101
  %125 = phi i64 [ 1, %101 ], [ %114, %113 ], [ %123, %118 ]
  %126 = mul nsw i64 %125, %102
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %127, %103
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %102, -1
  %131 = icmp sgt i64 %102, 1
  br i1 %131, label %101, label %92, !llvm.loop !12

132:                                              ; preds = %132, %111
  %133 = phi i64 [ 1, %111 ], [ %146, %132 ]
  %134 = phi i64 [ 2, %111 ], [ %147, %132 ]
  %135 = phi i64 [ %112, %111 ], [ %148, %132 ]
  %136 = mul nsw i64 %134, %102
  %137 = getelementptr inbounds i64, i64* %16, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = sub nsw i64 %133, %138
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %105, align 8, !tbaa !7
  %141 = or i64 %134, 1
  %142 = mul nsw i64 %141, %102
  %143 = getelementptr inbounds i64, i64* %16, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = sub nsw i64 %140, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %105, align 8, !tbaa !7
  %147 = add nuw nsw i64 %134, 2
  %148 = add i64 %135, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %113, label %132, !llvm.loop !11

150:                                              ; preds = %97
  %151 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !15
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %163 unwind label %188

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !19
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !21
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %188

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %188

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %179)
          to label %181 unwind label %188

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %188

183:                                              ; preds = %181
  %184 = icmp eq i64* %98, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

188:                                              ; preds = %181, %178, %172, %171, %162, %97
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = icmp eq i64* %98, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %192) #11
  br label %193

193:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %189
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864486269.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
