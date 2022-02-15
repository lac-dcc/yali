; ModuleID = 'Project_CodeNet_C++1400/p02715/s189161186.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s189161186.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189161186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* @mod, align 8
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = add i64 %15, 1
  %19 = srem i64 %18, %15
  br label %143

20:                                               ; preds = %11
  %21 = shl nuw nsw i64 %8, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !7
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %2, align 8, !tbaa !7
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* @mod, align 8
  %32 = icmp sgt i64 %30, 0
  %33 = icmp sgt i64 %29, 1
  br i1 %33, label %73, label %34

34:                                               ; preds = %102, %28
  %35 = phi i64 [ 0, %28 ], [ %104, %102 ]
  br i1 %32, label %36, label %57

36:                                               ; preds = %13, %34
  %37 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %38 = phi i64 [ -1, %13 ], [ %29, %34 ]
  %39 = phi i64* [ null, %13 ], [ %23, %34 ]
  %40 = phi i64 [ %14, %13 ], [ %30, %34 ]
  %41 = phi i64 [ %15, %13 ], [ %31, %34 ]
  br label %42

42:                                               ; preds = %36, %51
  %43 = phi i64 [ %52, %51 ], [ 1, %36 ]
  %44 = phi i64 [ %55, %51 ], [ %40, %36 ]
  %45 = phi i64 [ %54, %51 ], [ %38, %36 ]
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %45, %43
  %50 = srem i64 %49, %41
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %53 = mul nsw i64 %45, %45
  %54 = srem i64 %53, %41
  %55 = lshr i64 %44, 1
  %56 = icmp ult i64 %44, 2
  br i1 %56, label %57, label %42, !llvm.loop !5

57:                                               ; preds = %51, %34
  %58 = phi i64 [ %35, %34 ], [ %37, %51 ]
  %59 = phi i64 [ %29, %34 ], [ %38, %51 ]
  %60 = phi i64* [ %23, %34 ], [ %39, %51 ]
  %61 = phi i64 [ %31, %34 ], [ %41, %51 ]
  %62 = phi i64 [ 1, %34 ], [ %52, %51 ]
  %63 = sub i64 %61, %58
  %64 = add i64 %63, %62
  %65 = srem i64 %64, %61
  %66 = icmp slt i64 %59, 2
  br i1 %66, label %143, label %67

67:                                               ; preds = %57
  %68 = add i64 %59, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %59, 2
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -2
  br label %147

73:                                               ; preds = %28, %102
  %74 = phi i64 [ %105, %102 ], [ %29, %28 ]
  %75 = phi i64 [ %104, %102 ], [ 0, %28 ]
  br i1 %32, label %76, label %93

76:                                               ; preds = %73
  %77 = sdiv i64 %29, %74
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i64 [ %88, %87 ], [ 1, %76 ]
  %80 = phi i64 [ %91, %87 ], [ %30, %76 ]
  %81 = phi i64 [ %90, %87 ], [ %77, %76 ]
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = mul nsw i64 %81, %79
  %86 = srem i64 %85, %31
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i64 [ %86, %84 ], [ %79, %78 ]
  %89 = mul nsw i64 %81, %81
  %90 = srem i64 %89, %31
  %91 = lshr i64 %80, 1
  %92 = icmp ult i64 %80, 2
  br i1 %92, label %93, label %78, !llvm.loop !5

93:                                               ; preds = %87, %73
  %94 = phi i64 [ 1, %73 ], [ %88, %87 ]
  %95 = getelementptr inbounds i64, i64* %23, i64 %74
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, %94
  %98 = srem i64 %97, %31
  store i64 %98, i64* %95, align 8, !tbaa !7
  %99 = icmp slt i64 %74, 4
  br i1 %99, label %102, label %107

100:                                              ; preds = %128
  %101 = load i64, i64* %95, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i64 [ %101, %100 ], [ %98, %93 ]
  %104 = add nsw i64 %103, %75
  %105 = add nsw i64 %74, -1
  %106 = icmp sgt i64 %74, 2
  br i1 %106, label %73, label %34, !llvm.loop !11

107:                                              ; preds = %93, %128
  %108 = phi i64 [ %130, %128 ], [ 4, %93 ]
  %109 = phi i64 [ %129, %128 ], [ 2, %93 ]
  %110 = srem i64 %74, %109
  %111 = sdiv i64 %74, %109
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = icmp eq i64 %108, %74
  %115 = getelementptr inbounds i64, i64* %23, i64 %109
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = add nsw i64 %116, %31
  %118 = load i64, i64* %95, align 8, !tbaa !7
  %119 = sub i64 %117, %118
  %120 = srem i64 %119, %31
  store i64 %120, i64* %115, align 8, !tbaa !7
  br i1 %114, label %128, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds i64, i64* %23, i64 %111
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %123, %31
  %125 = load i64, i64* %95, align 8, !tbaa !7
  %126 = sub i64 %124, %125
  %127 = srem i64 %126, %31
  store i64 %127, i64* %122, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %113, %107, %121
  %129 = add nuw nsw i64 %109, 1
  %130 = mul nsw i64 %129, %129
  %131 = icmp sgt i64 %130, %74
  br i1 %131, label %100, label %107, !llvm.loop !12

132:                                              ; preds = %147, %67
  %133 = phi i64 [ undef, %67 ], [ %162, %147 ]
  %134 = phi i64 [ %65, %67 ], [ %162, %147 ]
  %135 = phi i64 [ 2, %67 ], [ %161, %147 ]
  %136 = icmp eq i64 %69, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i64, i64* %60, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = mul nsw i64 %139, %135
  %141 = add nsw i64 %140, %134
  %142 = srem i64 %141, %61
  br label %143

143:                                              ; preds = %137, %132, %17, %57
  %144 = phi i64* [ %60, %57 ], [ null, %17 ], [ %60, %132 ], [ %60, %137 ]
  %145 = phi i64 [ %65, %57 ], [ %19, %17 ], [ %133, %132 ], [ %142, %137 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %165 unwind label %203

147:                                              ; preds = %147, %71
  %148 = phi i64 [ %65, %71 ], [ %162, %147 ]
  %149 = phi i64 [ 2, %71 ], [ %161, %147 ]
  %150 = phi i64 [ %72, %71 ], [ %163, %147 ]
  %151 = getelementptr inbounds i64, i64* %60, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !7
  %153 = mul nsw i64 %152, %149
  %154 = add nsw i64 %153, %148
  %155 = or i64 %149, 1
  %156 = srem i64 %154, %61
  %157 = getelementptr inbounds i64, i64* %60, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = mul nsw i64 %158, %155
  %160 = add nsw i64 %159, %156
  %161 = add nuw i64 %149, 2
  %162 = srem i64 %160, %61
  %163 = add i64 %150, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %132, label %147, !llvm.loop !13

165:                                              ; preds = %143
  %166 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !14
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !16
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %203

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !20
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !22
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = icmp eq i64* %144, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

203:                                              ; preds = %196, %193, %187, %186, %177, %143
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = icmp eq i64* %144, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %204
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
define internal void @_GLOBAL__sub_I_s189161186.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
