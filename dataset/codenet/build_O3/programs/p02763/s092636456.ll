; ModuleID = 'Project_CodeNet_C++1400/p02763/s092636456.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s092636456.cpp"
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
%struct.segtree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7segtree9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092636456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.segtree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %72

18:                                               ; preds = %0
  %19 = bitcast %struct.segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1
  %22 = shl nsw i32 %20, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %74

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #11
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* null, i64 %23
  br label %42

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector"* %21 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i32, i32* %37, i64 %23
  store i32 0, i32* %37, align 4, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32* [ null, %30 ], [ %37, %36 ]
  %44 = phi i32* [ %32, %30 ], [ %39, %36 ]
  %45 = phi i32* [ null, %30 ], [ %39, %36 ]
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %45, i32** %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi i32 [ 1, %42 ], [ %51, %48 ]
  %50 = icmp slt i32 %49, %20
  %51 = shl nsw i32 %49, 1
  br i1 %50, label %48, label %52, !llvm.loop !19

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 0
  store i32 %49, i32* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = load i32, i32* %1, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = sext i32 %57 to i64
  br label %76

61:                                               ; preds = %106, %52
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %149

64:                                               ; preds = %61
  %65 = bitcast i32* %5 to i8*
  %66 = bitcast i32* %8 to i8*
  %67 = bitcast i32* %9 to i8*
  %68 = bitcast i32* %6 to i8*
  %69 = load i32, i32* %4, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4, !tbaa !14
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %293, label %109

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %311

74:                                               ; preds = %33, %25
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %309

76:                                               ; preds = %59, %106
  %77 = phi i64 [ 0, %59 ], [ %107, %106 ]
  %78 = getelementptr inbounds i8, i8* %55, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -97
  %82 = shl nuw nsw i32 1, %81
  %83 = trunc i64 %77 to i32
  %84 = add i32 %83, -1
  %85 = add i32 %84, %49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %43, i64 %86
  store i32 %82, i32* %87, align 4, !tbaa !14
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %76, %89
  %90 = phi i32 [ %92, %89 ], [ %85, %76 ]
  %91 = add nsw i32 %90, -1
  %92 = lshr i32 %91, 1
  %93 = or i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %43, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = add i32 %90, 1
  %98 = and i32 %97, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %43, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = or i32 %101, %96
  %103 = zext i32 %92 to i64
  %104 = getelementptr inbounds i32, i32* %43, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !14
  %105 = icmp ult i32 %91, 2
  br i1 %105, label %106, label %89, !llvm.loop !24

106:                                              ; preds = %89, %76
  %107 = add nuw nsw i64 %77, 1
  %108 = icmp slt i64 %107, %60
  br i1 %108, label %76, label %61, !llvm.loop !25

109:                                              ; preds = %64, %287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %151

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #11
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %116 unwind label %153

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 1 dereferenceable(1) %7)
          to label %118 unwind label %153

118:                                              ; preds = %116
  %119 = load i32, i32* %6, align 4, !tbaa !14
  %120 = load i8, i8* %7, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -97
  %123 = shl nuw nsw i32 1, %122
  %124 = load i32, i32* %53, align 8, !tbaa !21
  %125 = add i32 %119, -2
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = load i32*, i32** %56, align 8, !tbaa !16
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  store i32 %123, i32* %129, align 4, !tbaa !14
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %118, %131
  %132 = phi i32 [ %134, %131 ], [ %126, %118 ]
  %133 = add nsw i32 %132, -1
  %134 = lshr i32 %133, 1
  %135 = or i32 %133, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %128, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = add i32 %132, 1
  %140 = and i32 %139, -2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %128, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = or i32 %143, %138
  %145 = zext i32 %134 to i64
  %146 = getelementptr inbounds i32, i32* %128, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !14
  %147 = icmp ult i32 %133, 2
  br i1 %147, label %148, label %131, !llvm.loop !24

148:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #11
  br label %287

149:                                              ; preds = %61
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %303

151:                                              ; preds = %109
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %291

153:                                              ; preds = %116, %114
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #11
  br label %291

155:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #11
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %157 unwind label %243

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %9)
          to label %159 unwind label %243

159:                                              ; preds = %157
  %160 = load i32, i32* %8, align 4, !tbaa !14
  %161 = add nsw i32 %160, -1
  %162 = load i32, i32* %9, align 4, !tbaa !14
  %163 = load i32, i32* %53, align 8, !tbaa !21
  %164 = invoke i32 @_ZN7segtree9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %3, i32 %161, i32 %162, i32 0, i32 0, i32 %163)
          to label %165 unwind label %245

165:                                              ; preds = %159
  %166 = and i32 %164, 1
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1
  %169 = add nuw nsw i32 %168, %166
  %170 = lshr i32 %164, 2
  %171 = and i32 %170, 1
  %172 = add nuw nsw i32 %171, %169
  %173 = lshr i32 %164, 3
  %174 = and i32 %173, 1
  %175 = add nuw nsw i32 %174, %172
  %176 = lshr i32 %164, 4
  %177 = and i32 %176, 1
  %178 = add nuw nsw i32 %177, %175
  %179 = lshr i32 %164, 5
  %180 = and i32 %179, 1
  %181 = add nuw nsw i32 %180, %178
  %182 = lshr i32 %164, 6
  %183 = and i32 %182, 1
  %184 = add nuw nsw i32 %183, %181
  %185 = lshr i32 %164, 7
  %186 = and i32 %185, 1
  %187 = add nuw nsw i32 %186, %184
  %188 = lshr i32 %164, 8
  %189 = and i32 %188, 1
  %190 = add nuw nsw i32 %189, %187
  %191 = lshr i32 %164, 9
  %192 = and i32 %191, 1
  %193 = add nuw nsw i32 %192, %190
  %194 = lshr i32 %164, 10
  %195 = and i32 %194, 1
  %196 = add nuw nsw i32 %195, %193
  %197 = lshr i32 %164, 11
  %198 = and i32 %197, 1
  %199 = add nuw nsw i32 %198, %196
  %200 = lshr i32 %164, 12
  %201 = and i32 %200, 1
  %202 = add nuw nsw i32 %201, %199
  %203 = lshr i32 %164, 13
  %204 = and i32 %203, 1
  %205 = add nuw nsw i32 %204, %202
  %206 = lshr i32 %164, 14
  %207 = and i32 %206, 1
  %208 = add nuw nsw i32 %207, %205
  %209 = lshr i32 %164, 15
  %210 = and i32 %209, 1
  %211 = add nuw nsw i32 %210, %208
  %212 = lshr i32 %164, 16
  %213 = and i32 %212, 1
  %214 = add nuw nsw i32 %213, %211
  %215 = lshr i32 %164, 17
  %216 = and i32 %215, 1
  %217 = add nuw nsw i32 %216, %214
  %218 = lshr i32 %164, 18
  %219 = and i32 %218, 1
  %220 = add nuw nsw i32 %219, %217
  %221 = lshr i32 %164, 19
  %222 = and i32 %221, 1
  %223 = add nuw nsw i32 %222, %220
  %224 = lshr i32 %164, 20
  %225 = and i32 %224, 1
  %226 = add nuw nsw i32 %225, %223
  %227 = lshr i32 %164, 21
  %228 = and i32 %227, 1
  %229 = add nuw nsw i32 %228, %226
  %230 = lshr i32 %164, 22
  %231 = and i32 %230, 1
  %232 = add nuw nsw i32 %231, %229
  %233 = lshr i32 %164, 23
  %234 = and i32 %233, 1
  %235 = add nuw nsw i32 %234, %232
  %236 = lshr i32 %164, 24
  %237 = and i32 %236, 1
  %238 = add nuw nsw i32 %237, %235
  %239 = lshr i32 %164, 25
  %240 = and i32 %239, 1
  %241 = add nuw nsw i32 %240, %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %247 unwind label %281

243:                                              ; preds = %157, %155
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %285

245:                                              ; preds = %159
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %285

247:                                              ; preds = %165
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !28
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %260 unwind label %283

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !31
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !13
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %281

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %281

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %276)
          to label %278 unwind label %281

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  br label %287

281:                                              ; preds = %165, %268, %269, %275, %278
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %259
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %281, %283, %245, %243
  %286 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ], [ %282, %281 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  br label %291

287:                                              ; preds = %280, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  %288 = load i32, i32* %4, align 4, !tbaa !14
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %4, align 4, !tbaa !14
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %293, label %109, !llvm.loop !33

291:                                              ; preds = %285, %153, %151
  %292 = phi { i8*, i32 } [ %154, %153 ], [ %286, %285 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  br label %303

293:                                              ; preds = %287, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11
  %294 = load i32*, i32** %56, align 8, !tbaa !16
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %298

298:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %299 = load i8*, i8** %54, align 8, !tbaa !34
  %300 = icmp eq i8* %299, %16
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(i8* %299) #11
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

303:                                              ; preds = %291, %149
  %304 = phi { i8*, i32 } [ %292, %291 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11
  %305 = load i32*, i32** %56, align 8, !tbaa !16
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %307, %303, %74
  %310 = phi { i8*, i32 } [ %75, %74 ], [ %304, %303 ], [ %304, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  br label %311

311:                                              ; preds = %309, %72
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %73, %72 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !34
  %315 = icmp eq i8* %314, %16
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void @_ZdlPv(i8* %314) #11
  br label %317

317:                                              ; preds = %311, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtree9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, %2
  br i1 %11, label %12, label %24

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i32 [ %21, %12 ], [ %3, %10 ]
  %15 = phi i32 [ %22, %12 ], [ 0, %10 ]
  %16 = shl nsw i32 %14, 1
  %17 = or i32 %16, 1
  %18 = add nsw i32 %13, %5
  %19 = sdiv i32 %18, 2
  %20 = tail call i32 @_ZN7segtree9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %17, i32 %13, i32 %19)
  %21 = add nsw i32 %16, 2
  %22 = or i32 %20, %15
  %23 = icmp slt i32 %19, %2
  br i1 %23, label %12, label %44

24:                                               ; preds = %10, %35
  %25 = phi i32 [ %39, %35 ], [ %4, %10 ]
  %26 = phi i32 [ %41, %35 ], [ %3, %10 ]
  %27 = phi i32 [ %42, %35 ], [ 0, %10 ]
  %28 = icmp slt i32 %25, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !14
  br label %44

35:                                               ; preds = %24
  %36 = shl nsw i32 %26, 1
  %37 = or i32 %36, 1
  %38 = add nsw i32 %25, %5
  %39 = sdiv i32 %38, 2
  %40 = tail call i32 @_ZN7segtree9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %37, i32 %25, i32 %39)
  %41 = add nsw i32 %36, 2
  %42 = or i32 %40, %27
  %43 = icmp slt i32 %39, %2
  br i1 %43, label %24, label %44

44:                                               ; preds = %35, %12, %6, %29
  %45 = phi i32 [ %27, %29 ], [ 0, %6 ], [ %22, %12 ], [ %42, %35 ]
  %46 = phi i32 [ %34, %29 ], [ 0, %6 ], [ 0, %12 ], [ 0, %35 ]
  %47 = or i32 %46, %45
  ret i32 %47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092636456.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS7segtree", !15, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !20}
!34 = !{!11, !7, i64 0}
