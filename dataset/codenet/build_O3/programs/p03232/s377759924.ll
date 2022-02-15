; ModuleID = 'Project_CodeNet_C++1400/p03232/s377759924.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377759924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377759924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4powmxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %46, %18
  %22 = phi i32 [ %19, %18 ], [ %48, %46 ]
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %22, -2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %68

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %8, %27
  %31 = phi i64* [ %13, %27 ], [ null, %8 ]
  %32 = phi i32 [ %23, %27 ], [ 2, %8 ]
  %33 = phi i64 [ %28, %27 ], [ 2, %8 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %68

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %53

42:                                               ; preds = %18, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %21, !llvm.loop !11

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %198

53:                                               ; preds = %27, %39, %36
  %54 = phi i64* [ %31, %36 ], [ %31, %39 ], [ %13, %27 ]
  %55 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %27 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %123, label %58

58:                                               ; preds = %53
  %59 = add nuw i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* %55, align 8, !tbaa !9
  br label %71

62:                                               ; preds = %71
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %64, label %123

64:                                               ; preds = %62
  %65 = getelementptr inbounds i64, i64* %55, i64 1
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = zext i32 %56 to i64
  br label %89

68:                                               ; preds = %30, %25
  %69 = phi i64* [ %31, %30 ], [ %13, %25 ]
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %194

71:                                               ; preds = %58, %71
  %72 = phi i64 [ %61, %58 ], [ %76, %71 ]
  %73 = phi i64 [ 1, %58 ], [ %78, %71 ]
  %74 = call i64 @_Z4powmxx(i64 %73, i64 1000000005)
  %75 = add nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = getelementptr inbounds i64, i64* %55, i64 %73
  store i64 %76, i64* %77, align 8, !tbaa !9
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %60
  br i1 %79, label %62, label %71, !llvm.loop !13

80:                                               ; preds = %89
  %81 = icmp slt i32 %56, 2
  br i1 %81, label %123, label %82

82:                                               ; preds = %80
  %83 = add nsw i64 %67, -1
  %84 = add nsw i64 %67, -2
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %109, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, -4
  br label %129

89:                                               ; preds = %89, %64
  %90 = phi i64 [ 0, %64 ], [ %92, %89 ]
  %91 = phi i64 [ 0, %64 ], [ %107, %89 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %55, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = trunc i64 %90 to i32
  %96 = sub nsw i32 %56, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %55, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %99, %94
  %101 = sub i64 %100, %66
  %102 = getelementptr inbounds i64, i64* %54, i64 %90
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = add nsw i64 %105, %91
  %107 = srem i64 %106, 1000000007
  %108 = icmp eq i64 %92, %67
  br i1 %108, label %80, label %89, !llvm.loop !14

109:                                              ; preds = %129, %82
  %110 = phi i64 [ undef, %82 ], [ %143, %129 ]
  %111 = phi i64 [ 2, %82 ], [ %144, %129 ]
  %112 = phi i64 [ 1, %82 ], [ %143, %129 ]
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %120, %114 ], [ %111, %109 ]
  %116 = phi i64 [ %119, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %121, %114 ], [ %85, %109 ]
  %118 = mul nsw i64 %115, %116
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %115, 1
  %121 = add i64 %117, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !15

123:                                              ; preds = %109, %114, %53, %62, %80
  %124 = phi i64 [ %107, %80 ], [ 0, %62 ], [ 0, %53 ], [ %107, %114 ], [ %107, %109 ]
  %125 = phi i64 [ 1, %80 ], [ 1, %62 ], [ 1, %53 ], [ %110, %109 ], [ %119, %114 ]
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, 1000000007
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %147 unwind label %189

129:                                              ; preds = %129, %87
  %130 = phi i64 [ 2, %87 ], [ %144, %129 ]
  %131 = phi i64 [ 1, %87 ], [ %143, %129 ]
  %132 = phi i64 [ %88, %87 ], [ %145, %129 ]
  %133 = mul nsw i64 %130, %131
  %134 = srem i64 %133, 1000000007
  %135 = or i64 %130, 1
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %130, 2
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = add nuw nsw i64 %130, 3
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nuw nsw i64 %130, 4
  %145 = add i64 %132, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %109, label %129, !llvm.loop !17

147:                                              ; preds = %123
  %148 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !18
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !20
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %160 unwind label %189

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %189

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %189

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %176)
          to label %178 unwind label %189

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %189

180:                                              ; preds = %178
  %181 = icmp eq i64* %55, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %180, %182
  %185 = icmp eq i64* %54, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

189:                                              ; preds = %123, %159, %168, %169, %175, %178
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = icmp eq i64* %55, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %68, %189, %192
  %195 = phi i64* [ %69, %68 ], [ %54, %189 ], [ %54, %192 ]
  %196 = phi { i8*, i32 } [ %70, %68 ], [ %190, %189 ], [ %190, %192 ]
  %197 = icmp eq i64* %195, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %51, %194
  %199 = phi { i8*, i32 } [ %52, %51 ], [ %196, %194 ]
  %200 = phi i64* [ %13, %51 ], [ %195, %194 ]
  %201 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %196, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %203
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377759924.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
