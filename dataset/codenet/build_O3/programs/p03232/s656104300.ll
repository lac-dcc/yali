; ModuleID = 'Project_CodeNet_C++1400/p03232/s656104300.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s656104300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656104300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inv_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %18, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %16 ], [ %5, %4 ]
  %10 = srem i64 %7, %1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = mul nsw i64 %10, %10
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %28, label %95

20:                                               ; preds = %32
  %21 = icmp sgt i64 %34, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = add i64 %34, -1
  %24 = and i64 %34, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = and i64 %34, -4
  br label %54

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i64, i64* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %28
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %192

38:                                               ; preds = %54, %22
  %39 = phi i64 [ undef, %22 ], [ %69, %54 ]
  %40 = phi i64 [ 0, %22 ], [ %67, %54 ]
  %41 = phi i64 [ 1, %22 ], [ %69, %54 ]
  %42 = icmp eq i64 %24, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %47, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %49, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %50, %43 ], [ %24, %38 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !12

52:                                               ; preds = %43, %38
  %53 = phi i64 [ %39, %38 ], [ %49, %43 ]
  br i1 %21, label %72, label %95

54:                                               ; preds = %54, %26
  %55 = phi i64 [ 0, %26 ], [ %67, %54 ]
  %56 = phi i64 [ 1, %26 ], [ %69, %54 ]
  %57 = phi i64 [ %27, %26 ], [ %70, %54 ]
  %58 = or i64 %55, 1
  %59 = mul nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  %61 = or i64 %55, 2
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = or i64 %55, 3
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %67 = add nuw nsw i64 %55, 4
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = add i64 %57, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %38, label %54, !llvm.loop !14

72:                                               ; preds = %52, %91
  %73 = phi i64 [ %75, %91 ], [ 0, %52 ]
  %74 = phi i64 [ %93, %91 ], [ 0, %52 ]
  %75 = add nuw nsw i64 %73, 1
  br label %76

76:                                               ; preds = %86, %72
  %77 = phi i64 [ %88, %86 ], [ %75, %72 ]
  %78 = phi i64 [ %87, %86 ], [ 1, %72 ]
  %79 = phi i64 [ %89, %86 ], [ 1000000005, %72 ]
  %80 = srem i64 %77, 1000000007
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = mul nsw i64 %80, %78
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i64 [ %85, %83 ], [ %78, %76 ]
  %88 = mul nsw i64 %80, %80
  %89 = lshr i64 %79, 1
  %90 = icmp ult i64 %79, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %86
  %92 = add nsw i64 %87, %74
  %93 = srem i64 %92, 1000000007
  %94 = icmp eq i64 %75, %34
  br i1 %94, label %102, label %72, !llvm.loop !15

95:                                               ; preds = %143, %20, %7, %17, %52
  %96 = phi i64* [ %12, %52 ], [ %12, %17 ], [ null, %7 ], [ %12, %20 ], [ %12, %143 ]
  %97 = phi i64 [ %53, %52 ], [ 1, %17 ], [ 1, %7 ], [ 1, %20 ], [ %53, %143 ]
  %98 = phi i64 [ 0, %52 ], [ 0, %17 ], [ 0, %7 ], [ 0, %20 ], [ %144, %143 ]
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %151 unwind label %189

102:                                              ; preds = %91, %143
  %103 = phi i64 [ %149, %143 ], [ 0, %91 ]
  %104 = phi i64 [ %144, %143 ], [ 0, %91 ]
  %105 = phi i64 [ %148, %143 ], [ %93, %91 ]
  %106 = getelementptr inbounds i64, i64* %12, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = mul nsw i64 %107, %105
  %109 = add nsw i64 %108, %104
  %110 = sub nsw i64 %34, %103
  br label %111

111:                                              ; preds = %121, %102
  %112 = phi i64 [ %123, %121 ], [ %110, %102 ]
  %113 = phi i64 [ %122, %121 ], [ 1, %102 ]
  %114 = phi i64 [ %124, %121 ], [ 1000000005, %102 ]
  %115 = srem i64 %112, 1000000007
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = mul nsw i64 %115, %113
  %120 = srem i64 %119, 1000000007
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i64 [ %120, %118 ], [ %113, %111 ]
  %123 = mul nsw i64 %115, %115
  %124 = lshr i64 %114, 1
  %125 = icmp ult i64 %114, 2
  br i1 %125, label %126, label %111, !llvm.loop !5

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %103, 2
  br label %128

128:                                              ; preds = %138, %126
  %129 = phi i64 [ %140, %138 ], [ %127, %126 ]
  %130 = phi i64 [ %139, %138 ], [ 1, %126 ]
  %131 = phi i64 [ %141, %138 ], [ 1000000005, %126 ]
  %132 = srem i64 %129, 1000000007
  %133 = and i64 %131, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = mul nsw i64 %132, %130
  %137 = srem i64 %136, 1000000007
  br label %138

138:                                              ; preds = %135, %128
  %139 = phi i64 [ %137, %135 ], [ %130, %128 ]
  %140 = mul nsw i64 %132, %132
  %141 = lshr i64 %131, 1
  %142 = icmp ult i64 %131, 2
  br i1 %142, label %143, label %128, !llvm.loop !5

143:                                              ; preds = %138
  %144 = srem i64 %109, 1000000007
  %145 = add nsw i64 %105, 1000000007
  %146 = sub i64 %145, %122
  %147 = add i64 %146, %139
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %103, 1
  %150 = icmp eq i64 %149, %34
  br i1 %150, label %95, label %102, !llvm.loop !16

151:                                              ; preds = %95
  %152 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !17
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !19
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %164 unwind label %189

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !23
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !25
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %189

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %189

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %180)
          to label %182 unwind label %189

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = icmp eq i64* %96, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

189:                                              ; preds = %95, %163, %172, %173, %179, %182
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = icmp eq i64* %96, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %36, %189
  %193 = phi { i8*, i32 } [ %37, %36 ], [ %190, %189 ]
  %194 = phi i64* [ %12, %36 ], [ %96, %189 ]
  %195 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %197
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
define internal void @_GLOBAL__sub_I_s656104300.cpp() #9 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
