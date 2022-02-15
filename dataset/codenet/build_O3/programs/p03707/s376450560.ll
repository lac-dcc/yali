; ModuleID = 'Project_CodeNet_C++1400/p03707/s376450560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s376450560.cpp"
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
@vertice = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edges = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@column = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376450560.cpp, i8* null }]

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
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %361

17:                                               ; preds = %133
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %135, 1
  br i1 %19, label %361, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, 2
  br i1 %21, label %176, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %18, 1
  %24 = add nuw i32 %135, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %171

27:                                               ; preds = %0, %133
  %28 = phi i64 [ %134, %133 ], [ 0, %0 ]
  %29 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %138

32:                                               ; preds = %27
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = load i8*, i8** %14, align 8
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %130

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = icmp ult i32 %33, 8
  br i1 %38, label %110, label %39

39:                                               ; preds = %36
  %40 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %37
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr i8, i8* %34, i64 %37
  %43 = icmp ugt i8* %42, %30
  %44 = icmp ult i8* %34, %41
  %45 = and i1 %43, %44
  br i1 %45, label %110, label %46

46:                                               ; preds = %39
  %47 = and i64 %37, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %87, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %88, %55 ]
  %58 = getelementptr inbounds i8, i8* %34, i64 %56
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !15, !alias.scope !16
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !15, !alias.scope !16
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %56
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %72 = or i64 %56, 8
  %73 = getelementptr inbounds i8, i8* %34, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !15, !alias.scope !16
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !15, !alias.scope !16
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %87 = add nuw i64 %56, 16
  %88 = add i64 %57, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !21

90:                                               ; preds = %55, %46
  %91 = phi i64 [ 0, %46 ], [ %87, %55 ]
  %92 = icmp eq i64 %51, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %34, i64 %91
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !15, !alias.scope !16
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15, !alias.scope !16
  %100 = sext <4 x i8> %96 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %91
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %108

108:                                              ; preds = %90, %93
  %109 = icmp eq i64 %47, %37
  br i1 %109, label %130, label %110

110:                                              ; preds = %39, %36, %108
  %111 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %47, %108 ]
  %112 = xor i64 %111, -1
  %113 = add nsw i64 %112, %37
  %114 = and i64 %37, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %124, %116 ], [ %111, %110 ]
  %118 = phi i64 [ %125, %116 ], [ %114, %110 ]
  %119 = getelementptr inbounds i8, i8* %34, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %117
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %118, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !24

127:                                              ; preds = %116, %110
  %128 = phi i64 [ %111, %110 ], [ %124, %116 ]
  %129 = icmp ult i64 %113, 3
  br i1 %129, label %130, label %144

130:                                              ; preds = %127, %144, %108, %32
  %131 = icmp eq i8* %34, %13
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(i8* %34) #8
  br label %133

133:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %134 = add nuw nsw i64 %28, 1
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %27, label %17, !llvm.loop !26

138:                                              ; preds = %27
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i8*, i8** %14, align 8, !tbaa !27
  %141 = icmp eq i8* %140, %13
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #8
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  resume { i8*, i32 } %139

144:                                              ; preds = %127, %144
  %145 = phi i64 [ %169, %144 ], [ %128, %127 ]
  %146 = getelementptr inbounds i8, i8* %34, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %145
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %145, 1
  %152 = getelementptr inbounds i8, i8* %34, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %151
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %145, 2
  %158 = getelementptr inbounds i8, i8* %34, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %157
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %145, 3
  %164 = getelementptr inbounds i8, i8* %34, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %28, i64 %163
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %145, 4
  %170 = icmp eq i64 %169, %37
  br i1 %170, label %130, label %144, !llvm.loop !28

171:                                              ; preds = %22, %186
  %172 = phi i64 [ 1, %22 ], [ %187, %186 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %172, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  br label %189

176:                                              ; preds = %186, %20
  %177 = phi i1 [ false, %20 ], [ %19, %186 ]
  %178 = icmp slt i32 %135, 2
  %179 = icmp slt i32 %18, 1
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %212, label %181

181:                                              ; preds = %176
  %182 = add nuw i32 %18, 1
  %183 = add nuw i32 %135, 1
  %184 = zext i32 %183 to i64
  %185 = zext i32 %182 to i64
  br label %208

186:                                              ; preds = %204
  %187 = add nuw nsw i64 %172, 1
  %188 = icmp eq i64 %187, %25
  br i1 %188, label %176, label %171, !llvm.loop !29

189:                                              ; preds = %171, %204
  %190 = phi i32 [ %175, %171 ], [ %205, %204 ]
  %191 = phi i64 [ 2, %171 ], [ %206, %204 ]
  %192 = add nsw i64 %191, -1
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %172, i64 %191
  store i32 %190, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %173, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %189
  %198 = add nsw i64 %191, -2
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %173, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = add nsw i32 %190, 1
  store i32 %203, i32* %193, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %189, %197, %202
  %205 = phi i32 [ %190, %189 ], [ %190, %197 ], [ %203, %202 ]
  %206 = add nuw nsw i64 %191, 1
  %207 = icmp eq i64 %206, %26
  br i1 %207, label %186, label %189, !llvm.loop !30

208:                                              ; preds = %181, %224
  %209 = phi i64 [ 2, %181 ], [ %225, %224 ]
  %210 = add nsw i64 %209, -1
  %211 = add nsw i64 %209, -2
  br label %227

212:                                              ; preds = %224, %176
  %213 = icmp slt i32 %18, 1
  %214 = select i1 %177, i1 true, i1 %213
  br i1 %214, label %361, label %215

215:                                              ; preds = %212
  %216 = add i32 %135, 1
  %217 = zext i32 %216 to i64
  %218 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %219 = zext i32 %18 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %18, 1
  %222 = and i64 %219, 4294967294
  %223 = icmp eq i64 %220, 0
  br label %245

224:                                              ; preds = %242
  %225 = add nuw nsw i64 %209, 1
  %226 = icmp eq i64 %225, %184
  br i1 %226, label %212, label %208, !llvm.loop !31

227:                                              ; preds = %208, %242
  %228 = phi i64 [ 1, %208 ], [ %243, %242 ]
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %210, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %209, i64 %228
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nsw i64 %228, -1
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %210, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %211, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = add nsw i32 %230, 1
  store i32 %241, i32* %231, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %227, %236, %240
  %243 = add nuw nsw i64 %228, 1
  %244 = icmp eq i64 %243, %185
  br i1 %244, label %224, label %227, !llvm.loop !32

245:                                              ; preds = %215, %275
  %246 = phi i32 [ %218, %215 ], [ %250, %275 ]
  %247 = phi i64 [ 1, %215 ], [ %276, %275 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %247, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %221, label %261, label %278

251:                                              ; preds = %275
  %252 = icmp slt i32 %18, 1
  br i1 %252, label %361, label %253

253:                                              ; preds = %251
  %254 = add nuw i32 %18, 1
  %255 = add i32 %135, 1
  %256 = zext i32 %255 to i64
  %257 = zext i32 %254 to i64
  %258 = icmp eq i32 %254, 2
  %259 = zext i32 %254 to i64
  %260 = icmp eq i32 %254, 2
  br label %304

261:                                              ; preds = %278, %245
  %262 = phi i32 [ %246, %245 ], [ %296, %278 ]
  %263 = phi i32 [ %250, %245 ], [ %299, %278 ]
  %264 = phi i64 [ 1, %245 ], [ %301, %278 ]
  br i1 %223, label %275, label %265

265:                                              ; preds = %261
  %266 = add nsw i64 %264, -1
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %248, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %248, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nsw i32 %271, %263
  %273 = sub i32 %272, %262
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %247, i64 %264
  store i32 %273, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %261, %265
  %276 = add nuw nsw i64 %247, 1
  %277 = icmp eq i64 %276, %217
  br i1 %277, label %251, label %245, !llvm.loop !33

278:                                              ; preds = %245, %278
  %279 = phi i32 [ %296, %278 ], [ %246, %245 ]
  %280 = phi i32 [ %299, %278 ], [ %250, %245 ]
  %281 = phi i64 [ %301, %278 ], [ 1, %245 ]
  %282 = phi i64 [ %302, %278 ], [ %222, %245 ]
  %283 = add nsw i64 %281, -1
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %248, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %248, i64 %281
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = add nsw i32 %288, %280
  %290 = sub i32 %289, %279
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %247, i64 %281
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %281, 1
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %248, i64 %281
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %248, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = add nsw i32 %297, %290
  %299 = sub i32 %298, %287
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %247, i64 %292
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %281, 2
  %302 = add i64 %282, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %261, label %278, !llvm.loop !34

304:                                              ; preds = %253, %368
  %305 = phi i64 [ 1, %253 ], [ %369, %368 ]
  %306 = add nsw i64 %305, -1
  %307 = icmp eq i64 %305, 1
  %308 = add nsw i64 %305, -2
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  br i1 %307, label %330, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %305, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 0
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub i32 %314, %316
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %305, i64 1
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306, i64 0
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %311
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %308, i64 0
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = add nsw i32 %317, 1
  store i32 %327, i32* %318, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %311, %322, %326
  %329 = phi i32 [ %327, %326 ], [ %317, %322 ], [ %317, %311 ]
  br i1 %258, label %368, label %371

330:                                              ; preds = %304
  %331 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %332 = add nsw i32 %331, %310
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 0
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sub i32 %332, %334
  store i32 %335, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br i1 %260, label %368, label %336

336:                                              ; preds = %330, %357
  %337 = phi i32 [ %358, %357 ], [ %335, %330 ]
  %338 = phi i64 [ %359, %357 ], [ 2, %330 ]
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i64 %338, -1
  %342 = add nsw i32 %337, %340
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sub i32 %342, %344
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 1, i64 %338
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306, i64 %341
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %336
  %351 = add nsw i64 %338, -2
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = add nsw i32 %345, 1
  store i32 %356, i32* %346, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %355, %350, %336
  %358 = phi i32 [ %356, %355 ], [ %345, %350 ], [ %345, %336 ]
  %359 = add nuw nsw i64 %338, 1
  %360 = icmp eq i64 %359, %259
  br i1 %360, label %368, label %336, !llvm.loop !35

361:                                              ; preds = %368, %0, %17, %212, %251
  %362 = bitcast i32* %2 to i8*
  %363 = bitcast i32* %3 to i8*
  %364 = bitcast i32* %4 to i8*
  %365 = bitcast i32* %5 to i8*
  %366 = load i32, i32* @q, align 4, !tbaa !5
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %403, label %402

368:                                              ; preds = %398, %357, %328, %330
  %369 = add nuw nsw i64 %305, 1
  %370 = icmp eq i64 %369, %256
  br i1 %370, label %361, label %304, !llvm.loop !37

371:                                              ; preds = %328, %398
  %372 = phi i32 [ %376, %398 ], [ %310, %328 ]
  %373 = phi i32 [ %399, %398 ], [ %329, %328 ]
  %374 = phi i64 [ %400, %398 ], [ 2, %328 ]
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %306, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i64 %374, -1
  %378 = add nsw i32 %373, %376
  %379 = sub i32 %378, %372
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %305, i64 %374
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %371
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %308, i64 %377
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = add nsw i32 %379, 1
  store i32 %389, i32* %380, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %384, %388
  %391 = phi i32 [ %379, %384 ], [ %389, %388 ]
  %392 = add nsw i64 %374, -2
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %390
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %380, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %371, %390, %396
  %399 = phi i32 [ %391, %390 ], [ %397, %396 ], [ %379, %371 ]
  %400 = add nuw nsw i64 %374, 1
  %401 = icmp eq i64 %400, %257
  br i1 %401, label %368, label %371, !llvm.loop !38

402:                                              ; preds = %482, %361
  ret i32 0

403:                                              ; preds = %361, %482
  %404 = phi i32 [ %486, %482 ], [ 0, %361 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #8
  %405 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %406 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %405, i32* nonnull align 4 dereferenceable(4) %3)
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %406, i32* nonnull align 4 dereferenceable(4) %4)
  %408 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %407, i32* nonnull align 4 dereferenceable(4) %5)
  %409 = load i32, i32* %4, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* %5, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %410, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = load i32, i32* %2, align 4, !tbaa !5
  %416 = add nsw i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %417, i64 %412
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %410, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %417, i64 %422
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %410, i64 %412
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sext i32 %415 to i64
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %429, i64 %412
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sext i32 %420 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %410, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %429, i64 %432
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %429, i64 %412
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %429, i64 %432
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %410, i64 %432
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %429, i64 %432
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add i32 %419, %424
  %446 = add i32 %414, %426
  %447 = add i32 %445, %428
  %448 = sub i32 %446, %447
  %449 = add i32 %448, %431
  %450 = add i32 %449, %434
  %451 = add i32 %436, %438
  %452 = add i32 %450, %440
  %453 = add i32 %451, %442
  %454 = sub i32 %452, %453
  %455 = add i32 %454, %444
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %455)
  %457 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !39
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !41
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %403
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

469:                                              ; preds = %403
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !44
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !15
  br label %482

476:                                              ; preds = %469
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
  %477 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !39
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = call signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
  br label %482

482:                                              ; preds = %473, %476
  %483 = phi i8 [ %475, %473 ], [ %481, %476 ]
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %483)
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #8
  %486 = add nuw nsw i32 %404, 1
  %487 = load i32, i32* @q, align 4, !tbaa !5
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %403, label %402, !llvm.loop !46
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
define internal void @_GLOBAL__sub_I_s376450560.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !36}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !22}
