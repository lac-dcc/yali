; ModuleID = 'Project_CodeNet_C++1400/p03707/s166181394.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s166181394.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166181394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @q)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i32, i32* @n, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %197, label %45

32:                                               ; preds = %157
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %159, 1
  %35 = icmp slt i32 %33, 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %197, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %33, 1
  %39 = add nuw i32 %159, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %42 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %43 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %44 = zext i32 %38 to i64
  br label %185

45:                                               ; preds = %0, %157
  %46 = phi i64 [ %162, %157 ], [ 0, %0 ]
  %47 = phi i64 [ %158, %157 ], [ 1, %0 ]
  %48 = add i64 %46, 1
  %49 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48, i64 1
  %50 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %28, align 8, !tbaa !20
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %163

52:                                               ; preds = %45
  %53 = load i32, i32* @m, align 4, !tbaa !13
  %54 = load i8*, i8** %29, align 8
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %154, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %137, label %61

61:                                               ; preds = %56
  %62 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48, i64 %58
  %63 = bitcast i32* %62 to i8*
  %64 = add nsw i64 %58, -1
  %65 = getelementptr i8, i8* %54, i64 %64
  %66 = icmp ugt i8* %65, %50
  %67 = icmp ult i8* %54, %63
  %68 = and i1 %66, %67
  br i1 %68, label %137, label %69

69:                                               ; preds = %61
  %70 = and i64 %59, -8
  %71 = or i64 %70, 1
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %113, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %114, %79 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds i8, i8* %54, i64 %80
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !20, !alias.scope !21
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !20, !alias.scope !21
  %89 = sext <4 x i8> %85 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %82
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %97 = or i64 %80, 8
  %98 = or i64 %80, 9
  %99 = getelementptr inbounds i8, i8* %54, i64 %97
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !20, !alias.scope !21
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !20, !alias.scope !21
  %105 = sext <4 x i8> %101 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %98
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %113 = add nuw i64 %80, 16
  %114 = add i64 %81, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %79, !llvm.loop !26

116:                                              ; preds = %79, %69
  %117 = phi i64 [ 0, %69 ], [ %113, %79 ]
  %118 = icmp eq i64 %75, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = or i64 %117, 1
  %121 = getelementptr inbounds i8, i8* %54, i64 %117
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !20, !alias.scope !21
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !20, !alias.scope !21
  %127 = sext <4 x i8> %123 to <4 x i32>
  %128 = sext <4 x i8> %126 to <4 x i32>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %120
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %135

135:                                              ; preds = %116, %119
  %136 = icmp eq i64 %59, %70
  br i1 %136, label %154, label %137

137:                                              ; preds = %61, %56, %135
  %138 = phi i64 [ 1, %61 ], [ 1, %56 ], [ %71, %135 ]
  %139 = xor i64 %138, -1
  %140 = and i64 %58, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = add nsw i64 %138, -1
  %144 = getelementptr inbounds i8, i8* %54, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !20
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %138
  store i32 %147, i32* %148, align 4, !tbaa !13
  %149 = add nuw nsw i64 %138, 1
  br label %150

150:                                              ; preds = %142, %137
  %151 = phi i64 [ %149, %142 ], [ %138, %137 ]
  %152 = sub nsw i64 0, %58
  %153 = icmp eq i64 %139, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150, %169, %135, %52
  %155 = icmp eq i8* %54, %28
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(i8* %54) #8
  br label %157

157:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %158 = add nuw nsw i64 %47, 1
  %159 = load i32, i32* @n, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %47, %160
  %162 = add i64 %46, 1
  br i1 %161, label %45, label %32, !llvm.loop !29

163:                                              ; preds = %45
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i8*, i8** %29, align 8, !tbaa !30
  %166 = icmp eq i8* %165, %28
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #8
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  resume { i8*, i32 } %164

169:                                              ; preds = %150, %169
  %170 = phi i64 [ %183, %169 ], [ %151, %150 ]
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds i8, i8* %54, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !20
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %170
  store i32 %175, i32* %176, align 4, !tbaa !13
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds i8, i8* %54, i64 %170
  %179 = load i8, i8* %178, align 1, !tbaa !20
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !13
  %183 = add nuw nsw i64 %170, 2
  %184 = icmp eq i64 %183, %58
  br i1 %184, label %154, label %169, !llvm.loop !31

185:                                              ; preds = %37, %204
  %186 = phi i32 [ %43, %37 ], [ %196, %204 ]
  %187 = phi i32 [ %42, %37 ], [ %194, %204 ]
  %188 = phi i32 [ %41, %37 ], [ %192, %204 ]
  %189 = phi i64 [ 1, %37 ], [ %205, %204 ]
  %190 = add nsw i64 %189, -1
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %189, i64 0
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %189, i64 0
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %189, i64 0
  %196 = load i32, i32* %195, align 4, !tbaa !13
  br label %207

197:                                              ; preds = %204, %0, %32
  %198 = bitcast i32* %2 to i8*
  %199 = bitcast i32* %3 to i8*
  %200 = bitcast i32* %4 to i8*
  %201 = bitcast i32* %5 to i8*
  %202 = load i32, i32* @q, align 4, !tbaa !13
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %253, label %254

204:                                              ; preds = %249
  %205 = add nuw nsw i64 %189, 1
  %206 = icmp eq i64 %205, %40
  br i1 %206, label %197, label %185, !llvm.loop !32

207:                                              ; preds = %185, %249
  %208 = phi i32 [ %186, %185 ], [ %230, %249 ]
  %209 = phi i32 [ %196, %185 ], [ %250, %249 ]
  %210 = phi i32 [ %187, %185 ], [ %225, %249 ]
  %211 = phi i32 [ %194, %185 ], [ %242, %249 ]
  %212 = phi i32 [ %188, %185 ], [ %216, %249 ]
  %213 = phi i32 [ %192, %185 ], [ %222, %249 ]
  %214 = phi i64 [ 1, %185 ], [ %251, %249 ]
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %190, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = add nsw i64 %214, -1
  %218 = add nsw i32 %213, %216
  %219 = sub i32 %218, %212
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %189, i64 %214
  store i32 %222, i32* %223, align 4, !tbaa !13
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %190, i64 %214
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = add nsw i32 %225, %211
  %227 = sub i32 %226, %210
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %189, i64 %214
  store i32 %227, i32* %228, align 4, !tbaa !13
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %190, i64 %214
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = add nsw i32 %230, %209
  %232 = sub i32 %231, %208
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %189, i64 %214
  store i32 %232, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %190, i64 %214
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = icmp ne i32 %221, %235
  %237 = icmp eq i32 %221, 0
  %238 = or i1 %237, %236
  br i1 %238, label %241, label %239

239:                                              ; preds = %207
  %240 = add nsw i32 %227, 1
  store i32 %240, i32* %228, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %239, %207
  %242 = phi i32 [ %240, %239 ], [ %227, %207 ]
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %217
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = icmp ne i32 %221, %244
  %246 = or i1 %237, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %241
  %248 = add nsw i32 %232, 1
  store i32 %248, i32* %233, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %241, %247
  %250 = phi i32 [ %232, %241 ], [ %248, %247 ]
  %251 = add nuw nsw i64 %214, 1
  %252 = icmp eq i64 %251, %44
  br i1 %252, label %204, label %207, !llvm.loop !33

253:                                              ; preds = %254, %197
  ret i32 0

254:                                              ; preds = %197, %254
  %255 = phi i32 [ %308, %254 ], [ 1, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i32* nonnull align 4 dereferenceable(4) %3)
  %258 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i32* nonnull align 4 dereferenceable(4) %4)
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %5)
  %260 = load i32, i32* %4, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %5, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = load i32, i32* %2, align 4, !tbaa !13
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %268, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = load i32, i32* %3, align 4, !tbaa !13
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %261, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %268, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %261, i64 %263
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = sext i32 %266 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %280, i64 %263
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %261, i64 %273
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %280, i64 %273
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %261, i64 %263
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = sext i32 %271 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %261, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %268, i64 %263
  %293 = load i32, i32* %292, align 4, !tbaa !13
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %268, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = add i32 %270, %275
  %297 = add i32 %265, %277
  %298 = add i32 %296, %279
  %299 = sub i32 %297, %298
  %300 = add i32 %299, %282
  %301 = add i32 %300, %284
  %302 = add i32 %286, %288
  %303 = sub i32 %301, %302
  %304 = add i32 %303, %291
  %305 = add i32 %304, %293
  %306 = sub i32 %305, %295
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %306)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #8
  %308 = add nuw nsw i32 %255, 1
  %309 = load i32, i32* @q, align 4, !tbaa !13
  %310 = icmp slt i32 %255, %309
  br i1 %310, label %254, label %253, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166181394.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !27}
!30 = !{!18, !10, i64 0}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !11, i64 0}
