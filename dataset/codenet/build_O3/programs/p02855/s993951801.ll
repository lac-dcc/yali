; ModuleID = 'Project_CodeNet_C++1400/p02855/s993951801.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s993951801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [500 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993951801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @K)
  %4 = load i64, i64* @H, align 8, !tbaa !12
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @W, align 8
  br label %155

8:                                                ; preds = %69
  %9 = load i64, i64* @W, align 8
  %10 = icmp sgt i64 %74, 0
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %11
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  %16 = and i64 %9, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %13, %65
  %19 = phi i64 [ %67, %65 ], [ 0, %13 ]
  %20 = phi i64 [ %66, %65 ], [ 0, %13 ]
  %21 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  br i1 %15, label %48, label %23

23:                                               ; preds = %18, %255
  %24 = phi i64 [ %256, %255 ], [ 0, %18 ]
  %25 = phi i8 [ %45, %255 ], [ 0, %18 ]
  %26 = phi i64 [ %44, %255 ], [ %20, %18 ]
  %27 = phi i64 [ %257, %255 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, i8* %22, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 35
  %31 = zext i1 %30 to i64
  %32 = add nsw i64 %26, %31
  %33 = select i1 %30, i8 1, i8 %25
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %19, i64 %24
  store i64 %32, i64* %37, align 16, !tbaa !12
  br label %38

38:                                               ; preds = %36, %23
  %39 = or i64 %24, 1
  %40 = getelementptr inbounds i8, i8* %22, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 35
  %43 = zext i1 %42 to i64
  %44 = add nsw i64 %32, %43
  %45 = select i1 %42, i8 1, i8 %33
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %255, label %253

48:                                               ; preds = %255, %18
  %49 = phi i64 [ undef, %18 ], [ %44, %255 ]
  %50 = phi i64 [ 0, %18 ], [ %256, %255 ]
  %51 = phi i8 [ 0, %18 ], [ %45, %255 ]
  %52 = phi i64 [ %20, %18 ], [ %44, %255 ]
  br i1 %17, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %22, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 35
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %52, %57
  %59 = and i8 %51, 1
  %60 = icmp eq i8 %59, 0
  %61 = xor i1 %56, true
  %62 = select i1 %61, i1 %60, i1 false
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %19, i64 %50
  store i64 %58, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %53, %48
  %66 = phi i64 [ %49, %48 ], [ %58, %53 ], [ %58, %63 ]
  %67 = add nuw nsw i64 %19, 1
  %68 = icmp eq i64 %67, %74
  br i1 %68, label %76, label %18, !llvm.loop !15

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %70
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i64, i64* @H, align 8, !tbaa !12
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %69, label %8, !llvm.loop !17

76:                                               ; preds = %65
  br i1 %10, label %77, label %116

77:                                               ; preds = %11, %76
  %78 = trunc i64 %9 to i32
  %79 = add i32 %78, -2
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nuw nsw i64 %82, 1
  %86 = add nsw i64 %82, -1
  %87 = icmp eq i32 %79, 0
  br label %88

88:                                               ; preds = %81, %113
  %89 = phi i64 [ 0, %81 ], [ %114, %113 ]
  br i1 %84, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %82
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %85
  %96 = load i64, i64* %95, align 8, !tbaa !12
  store i64 %96, i64* %91, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %88, %94, %90
  %98 = phi i64 [ %82, %88 ], [ %86, %94 ], [ %86, %90 ]
  br i1 %87, label %113, label %99

99:                                               ; preds = %97, %262
  %100 = phi i64 [ %264, %262 ], [ %98, %97 ]
  %101 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !12
  store i64 %107, i64* %101, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %104, %99
  %109 = add nsw i64 %100, -1
  %110 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %259, label %262

113:                                              ; preds = %262, %97
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %114, %74
  br i1 %115, label %116, label %88, !llvm.loop !18

116:                                              ; preds = %113, %77, %76
  %117 = phi i1 [ false, %76 ], [ true, %77 ], [ true, %113 ]
  %118 = icmp sgt i64 %74, 1
  %119 = icmp sgt i64 %9, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %155

121:                                              ; preds = %116
  %122 = and i64 %9, 1
  %123 = icmp eq i64 %9, 1
  %124 = and i64 %9, -2
  %125 = icmp eq i64 %122, 0
  br label %126

126:                                              ; preds = %121, %152
  %127 = phi i64 [ %153, %152 ], [ 1, %121 ]
  %128 = add nsw i64 %127, -1
  br i1 %123, label %143, label %129

129:                                              ; preds = %126, %268
  %130 = phi i64 [ %269, %268 ], [ 0, %126 ]
  %131 = phi i64 [ %270, %268 ], [ %124, %126 ]
  %132 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %127, i64 %130
  %133 = load i64, i64* %132, align 16, !tbaa !12
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %128, i64 %130
  %137 = load i64, i64* %136, align 16, !tbaa !12
  store i64 %137, i64* %132, align 16, !tbaa !12
  br label %138

138:                                              ; preds = %135, %129
  %139 = or i64 %130, 1
  %140 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %127, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %265, label %268

143:                                              ; preds = %268, %126
  %144 = phi i64 [ 0, %126 ], [ %269, %268 ]
  br i1 %125, label %152, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %127, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %128, i64 %144
  %151 = load i64, i64* %150, align 8, !tbaa !12
  store i64 %151, i64* %146, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %149, %145, %143
  %153 = add nuw nsw i64 %127, 1
  %154 = icmp eq i64 %153, %74
  br i1 %154, label %155, label %126, !llvm.loop !19

155:                                              ; preds = %152, %8, %6, %116
  %156 = phi i1 [ %117, %116 ], [ false, %6 ], [ false, %8 ], [ %117, %152 ]
  %157 = phi i64 [ %74, %116 ], [ %4, %6 ], [ %74, %8 ], [ %74, %152 ]
  %158 = phi i64 [ %9, %116 ], [ %7, %6 ], [ %9, %8 ], [ %9, %152 ]
  %159 = trunc i64 %157 to i32
  %160 = add i32 %159, -2
  %161 = icmp sgt i32 %160, -1
  %162 = icmp sgt i64 %158, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %199

164:                                              ; preds = %155
  %165 = zext i32 %160 to i64
  %166 = and i64 %158, 1
  %167 = icmp eq i64 %158, 1
  %168 = and i64 %158, -2
  %169 = icmp eq i64 %166, 0
  br label %170

170:                                              ; preds = %164, %196
  %171 = phi i64 [ %165, %164 ], [ %197, %196 ]
  %172 = add nuw nsw i64 %171, 1
  br i1 %167, label %187, label %173

173:                                              ; preds = %170, %275
  %174 = phi i64 [ %276, %275 ], [ 0, %170 ]
  %175 = phi i64 [ %277, %275 ], [ %168, %170 ]
  %176 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %171, i64 %174
  %177 = load i64, i64* %176, align 16, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %172, i64 %174
  %181 = load i64, i64* %180, align 16, !tbaa !12
  store i64 %181, i64* %176, align 16, !tbaa !12
  br label %182

182:                                              ; preds = %179, %173
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %171, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %272, label %275

187:                                              ; preds = %275, %170
  %188 = phi i64 [ 0, %170 ], [ %276, %275 ]
  br i1 %169, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %171, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !12
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %172, i64 %188
  %195 = load i64, i64* %194, align 8, !tbaa !12
  store i64 %195, i64* %190, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %193, %189, %187
  %197 = add nsw i64 %171, -1
  %198 = icmp sgt i64 %171, 0
  br i1 %198, label %170, label %199, !llvm.loop !20

199:                                              ; preds = %196, %155
  br i1 %156, label %200, label %204

200:                                              ; preds = %199, %236
  %201 = phi i64 [ %237, %236 ], [ %158, %199 ]
  %202 = phi i64 [ %233, %236 ], [ 0, %199 ]
  %203 = icmp sgt i64 %201, 0
  br i1 %203, label %238, label %205

204:                                              ; preds = %229, %199
  ret i32 0

205:                                              ; preds = %249, %200
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !23
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %205
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !26
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !14
  br label %229

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !21
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = tail call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %202, 1
  %234 = load i64, i64* @H, align 8, !tbaa !12
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %236, label %204, !llvm.loop !28

236:                                              ; preds = %229
  %237 = load i64, i64* @W, align 8, !tbaa !12
  br label %200

238:                                              ; preds = %200, %249
  %239 = phi i64 [ %251, %249 ], [ 0, %200 ]
  %240 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %202, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !12
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
  %243 = load i64, i64* @W, align 8, !tbaa !12
  %244 = add nsw i64 %243, -1
  %245 = icmp eq i64 %244, %239
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = load i64, i64* @W, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %238, %246
  %250 = phi i64 [ %243, %238 ], [ %248, %246 ]
  %251 = add nuw nsw i64 %239, 1
  %252 = icmp sgt i64 %250, %251
  br i1 %252, label %238, label %205, !llvm.loop !29

253:                                              ; preds = %38
  %254 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %19, i64 %39
  store i64 %44, i64* %254, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %253, %38
  %256 = add nuw nsw i64 %24, 2
  %257 = add i64 %27, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %48, label %23, !llvm.loop !30

259:                                              ; preds = %108
  %260 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %89, i64 %100
  %261 = load i64, i64* %260, align 8, !tbaa !12
  store i64 %261, i64* %110, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %259, %108
  %263 = icmp sgt i64 %100, 1
  %264 = add nsw i64 %100, -2
  br i1 %263, label %99, label %113, !llvm.loop !31

265:                                              ; preds = %138
  %266 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %128, i64 %139
  %267 = load i64, i64* %266, align 8, !tbaa !12
  store i64 %267, i64* %140, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %265, %138
  %269 = add nuw nsw i64 %130, 2
  %270 = add i64 %131, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %143, label %129, !llvm.loop !32

272:                                              ; preds = %182
  %273 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %172, i64 %183
  %274 = load i64, i64* %273, align 8, !tbaa !12
  store i64 %274, i64* %184, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %272, %182
  %276 = add nuw nsw i64 %174, 2
  %277 = add i64 %175, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %187, label %173, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993951801.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !35
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !35
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !35
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !35
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !35
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!7, !8, i64 0}
!35 = !{!6, !11, i64 8}
