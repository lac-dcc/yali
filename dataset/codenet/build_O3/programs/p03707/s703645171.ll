; ModuleID = 'Project_CodeNet_C++1400/p03707/s703645171.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @Q)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* @M, align 4
  br label %201

19:                                               ; preds = %176
  %20 = load i32, i32* @M, align 4
  %21 = icmp slt i32 %177, 1
  br i1 %21, label %201, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %201

24:                                               ; preds = %22
  %25 = add nuw i32 %177, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 2
  %31 = and i64 %28, -2
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %24, %66
  %34 = phi i64 [ 1, %24 ], [ %67, %66 ]
  br i1 %30, label %53, label %35

35:                                               ; preds = %33, %456
  %36 = phi i64 [ %52, %456 ], [ 1, %33 ]
  %37 = phi i64 [ %457, %456 ], [ %31, %33 ]
  %38 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = add nuw nsw i64 %36, 1
  br i1 %40, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %34, i64 %41
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %46, %42
  %49 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = add nuw nsw i64 %36, 2
  br i1 %51, label %450, label %456

53:                                               ; preds = %456, %33
  %54 = phi i64 [ 1, %33 ], [ %52, %456 ]
  br i1 %32, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = add nuw nsw i64 %54, 1
  br i1 %58, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %34, i64 %59
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %55, %53
  %67 = add nuw nsw i64 %34, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %201, label %33, !llvm.loop !9

69:                                               ; preds = %0, %176
  %70 = phi i64 [ %78, %176 ], [ 0, %0 ]
  %71 = add nuw i64 %70, 1
  %72 = getelementptr [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %71, i64 1
  %73 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !11
  store i64 0, i64* %12, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !17
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %75 unwind label %180

75:                                               ; preds = %69
  %76 = load i32, i32* @M, align 4, !tbaa !5
  %77 = load i8*, i8** %14, align 8
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %173

80:                                               ; preds = %75
  %81 = zext i32 %76 to i64
  %82 = icmp ult i32 %76, 8
  br i1 %82, label %157, label %83

83:                                               ; preds = %80
  %84 = getelementptr i32, i32* %72, i64 %81
  %85 = bitcast i32* %84 to i8*
  %86 = getelementptr i8, i8* %77, i64 %81
  %87 = icmp ugt i8* %86, %73
  %88 = icmp ult i8* %77, %85
  %89 = and i1 %87, %88
  br i1 %89, label %157, label %90

90:                                               ; preds = %83
  %91 = and i64 %81, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %136, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %133, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %134, %99 ]
  %102 = getelementptr inbounds i8, i8* %77, i64 %100
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !17, !alias.scope !18
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !17, !alias.scope !18
  %108 = icmp eq <4 x i8> %104, <i8 49, i8 49, i8 49, i8 49>
  %109 = icmp eq <4 x i8> %107, <i8 49, i8 49, i8 49, i8 49>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = or i64 %100, 1
  %113 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %117 = or i64 %100, 8
  %118 = getelementptr inbounds i8, i8* %77, i64 %117
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !17, !alias.scope !18
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !17, !alias.scope !18
  %124 = icmp eq <4 x i8> %120, <i8 49, i8 49, i8 49, i8 49>
  %125 = icmp eq <4 x i8> %123, <i8 49, i8 49, i8 49, i8 49>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = or i64 %100, 9
  %129 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %133 = add nuw i64 %100, 16
  %134 = add i64 %101, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %99, !llvm.loop !23

136:                                              ; preds = %99, %90
  %137 = phi i64 [ 0, %90 ], [ %133, %99 ]
  %138 = icmp eq i64 %95, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %77, i64 %137
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !17, !alias.scope !18
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !17, !alias.scope !18
  %146 = icmp eq <4 x i8> %142, <i8 49, i8 49, i8 49, i8 49>
  %147 = icmp eq <4 x i8> %145, <i8 49, i8 49, i8 49, i8 49>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = or i64 %137, 1
  %151 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %155

155:                                              ; preds = %136, %139
  %156 = icmp eq i64 %91, %81
  br i1 %156, label %173, label %157

157:                                              ; preds = %83, %80, %155
  %158 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %91, %155 ]
  %159 = xor i64 %158, -1
  %160 = and i64 %81, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, i8* %77, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = icmp eq i8 %164, 49
  %166 = zext i1 %165 to i32
  %167 = or i64 %158, 1
  %168 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi i64 [ %167, %162 ], [ %158, %157 ]
  %171 = sub nsw i64 0, %81
  %172 = icmp eq i64 %159, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %169, %186, %155, %75
  %174 = icmp eq i8* %77, %13
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(i8* %77) #8
  br label %176

176:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %177 = load i32, i32* @N, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %78, %178
  br i1 %179, label %69, label %19, !llvm.loop !25

180:                                              ; preds = %69
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i8*, i8** %14, align 8, !tbaa !26
  %183 = icmp eq i8* %182, %13
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #8
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  resume { i8*, i32 } %181

186:                                              ; preds = %169, %186
  %187 = phi i64 [ %198, %186 ], [ %170, %169 ]
  %188 = getelementptr inbounds i8, i8* %77, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !17
  %190 = icmp eq i8 %189, 49
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %77, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 49
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i64 %187, 2
  %199 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %78, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i64 %198, %81
  br i1 %200, label %173, label %186, !llvm.loop !27

201:                                              ; preds = %66, %22, %17, %19
  %202 = phi i1 [ true, %17 ], [ true, %19 ], [ false, %22 ], [ %21, %66 ]
  %203 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %20, %22 ], [ %20, %66 ]
  %204 = phi i32 [ %15, %17 ], [ %177, %19 ], [ %177, %22 ], [ %177, %66 ]
  %205 = icmp slt i32 %203, 1
  br i1 %205, label %335, label %206

206:                                              ; preds = %201
  %207 = icmp sgt i32 %204, 1
  br i1 %207, label %208, label %255

208:                                              ; preds = %206
  %209 = add nuw i32 %203, 1
  %210 = zext i32 %209 to i64
  %211 = zext i32 %204 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %204, 2
  %215 = and i64 %212, -2
  %216 = icmp eq i64 %213, 0
  br label %217

217:                                              ; preds = %208, %250
  %218 = phi i64 [ 1, %208 ], [ %251, %250 ]
  br i1 %214, label %237, label %219

219:                                              ; preds = %217, %465
  %220 = phi i64 [ %236, %465 ], [ 1, %217 ]
  %221 = phi i64 [ %466, %465 ], [ %215, %217 ]
  %222 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %220, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  %225 = add nuw nsw i64 %220, 1
  br i1 %224, label %226, label %232

226:                                              ; preds = %219
  %227 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %225, i64 %218
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %225, i64 %218
  store i32 1, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %219, %230, %226
  %233 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %225, i64 %218
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  %236 = add nuw nsw i64 %220, 2
  br i1 %235, label %459, label %465

237:                                              ; preds = %465, %217
  %238 = phi i64 [ 1, %217 ], [ %236, %465 ]
  br i1 %216, label %250, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %238, i64 %218
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  %243 = add nuw nsw i64 %238, 1
  br i1 %242, label %244, label %250

244:                                              ; preds = %239
  %245 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %243, i64 %218
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %243, i64 %218
  store i32 1, i32* %249, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %244, %239, %237
  %251 = add nuw nsw i64 %218, 1
  %252 = icmp eq i64 %251, %210
  br i1 %252, label %253, label %217, !llvm.loop !28

253:                                              ; preds = %250
  %254 = select i1 %202, i1 true, i1 %205
  br i1 %254, label %335, label %256

255:                                              ; preds = %206
  br i1 %202, label %335, label %256

256:                                              ; preds = %253, %255
  %257 = add nuw i32 %203, 1
  %258 = add i32 %204, 1
  %259 = zext i32 %258 to i64
  %260 = zext i32 %257 to i64
  br label %261

261:                                              ; preds = %256, %281
  %262 = phi i64 [ 1, %256 ], [ %282, %281 ]
  %263 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %262, i64 1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %262, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %262, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  br label %284

269:                                              ; preds = %281
  %270 = select i1 %202, i1 true, i1 %205
  br i1 %270, label %335, label %271

271:                                              ; preds = %269
  %272 = add nuw i32 %203, 1
  %273 = add i32 %204, 1
  %274 = zext i32 %273 to i64
  %275 = zext i32 %272 to i64
  %276 = add nsw i64 %275, -1
  %277 = icmp ult i64 %276, 4
  %278 = and i64 %276, -4
  %279 = or i64 %278, 1
  %280 = icmp eq i64 %276, %278
  br label %300

281:                                              ; preds = %284
  %282 = add nuw nsw i64 %262, 1
  %283 = icmp eq i64 %282, %259
  br i1 %283, label %269, label %261, !llvm.loop !29

284:                                              ; preds = %261, %284
  %285 = phi i32 [ %268, %261 ], [ %298, %284 ]
  %286 = phi i32 [ %266, %261 ], [ %295, %284 ]
  %287 = phi i32 [ %264, %261 ], [ %292, %284 ]
  %288 = phi i64 [ 1, %261 ], [ %289, %284 ]
  %289 = add nuw nsw i64 %288, 1
  %290 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %262, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %287
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %262, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %286
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %262, i64 %289
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %285
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = icmp eq i64 %289, %260
  br i1 %299, label %281, label %284, !llvm.loop !30

300:                                              ; preds = %271, %342
  %301 = phi i64 [ 1, %271 ], [ %302, %342 ]
  %302 = add nuw nsw i64 %301, 1
  br i1 %277, label %333, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %330, %303 ], [ 0, %300 ]
  %305 = or i64 %304, 1
  %306 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %301, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %302, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add nsw <4 x i32> %311, %308
  %313 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %301, i64 %305
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %302, i64 %305
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add nsw <4 x i32> %319, %316
  %321 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %301, i64 %305
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %302, i64 %305
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add nsw <4 x i32> %327, %324
  %329 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %329, align 4, !tbaa !5
  %330 = add nuw i64 %304, 4
  %331 = icmp eq i64 %330, %278
  br i1 %331, label %332, label %303, !llvm.loop !31

332:                                              ; preds = %303
  br i1 %280, label %342, label %333

333:                                              ; preds = %300, %332
  %334 = phi i64 [ 1, %300 ], [ %279, %332 ]
  br label %344

335:                                              ; preds = %342, %269, %253, %201, %255
  %336 = bitcast i32* %2 to i8*
  %337 = bitcast i32* %3 to i8*
  %338 = bitcast i32* %4 to i8*
  %339 = bitcast i32* %5 to i8*
  %340 = load i32, i32* @Q, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %364, label %363

342:                                              ; preds = %344, %332
  %343 = icmp eq i64 %302, %274
  br i1 %343, label %335, label %300, !llvm.loop !32

344:                                              ; preds = %333, %344
  %345 = phi i64 [ %361, %344 ], [ %334, %333 ]
  %346 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %301, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %302, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %301, i64 %345
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %302, i64 %345
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %352
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %301, i64 %345
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %302, i64 %345
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  store i32 %360, i32* %358, align 4, !tbaa !5
  %361 = add nuw nsw i64 %345, 1
  %362 = icmp eq i64 %361, %275
  br i1 %362, label %342, label %344, !llvm.loop !33

363:                                              ; preds = %443, %335
  ret i32 0

364:                                              ; preds = %335, %443
  %365 = phi i32 [ %447, %443 ], [ 0, %335 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %338) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #8
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %3)
  %368 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %4)
  %369 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %368, i32* nonnull align 4 dereferenceable(4) %5)
  %370 = load i32, i32* %4, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %5, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %371, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %371, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %383, i64 %373
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %383, i64 %378
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %371, i64 %373
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %371, i64 %378
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sext i32 %381 to i64
  %393 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %392, i64 %373
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %392, i64 %378
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %371, i64 %373
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sext i32 %376 to i64
  %400 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %371, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %383, i64 %373
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %383, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add i32 %380, %385
  %407 = add i32 %375, %387
  %408 = add i32 %406, %389
  %409 = sub i32 %407, %408
  %410 = add i32 %409, %391
  %411 = add i32 %410, %394
  %412 = add i32 %396, %398
  %413 = sub i32 %411, %412
  %414 = add i32 %413, %401
  %415 = add i32 %414, %403
  %416 = sub i32 %415, %405
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %416)
  %418 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !35
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !37
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

430:                                              ; preds = %364
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !40
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !17
  br label %443

437:                                              ; preds = %430
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
  %438 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !35
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = call signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
  br label %443

443:                                              ; preds = %434, %437
  %444 = phi i8 [ %436, %434 ], [ %442, %437 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %338) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #8
  %447 = add nuw nsw i32 %365, 1
  %448 = load i32, i32* @Q, align 4, !tbaa !5
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %364, label %363, !llvm.loop !42

450:                                              ; preds = %48
  %451 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %34, i64 %52
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %34, i64 %52
  store i32 1, i32* %455, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %454, %450, %48
  %457 = add i64 %37, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %53, label %35, !llvm.loop !43

459:                                              ; preds = %232
  %460 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %236, i64 %218
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %236, i64 %218
  store i32 1, i32* %464, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %463, %459, %232
  %466 = add i64 %221, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %237, label %219, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = !{!15, !13, i64 0}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34, !24}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
