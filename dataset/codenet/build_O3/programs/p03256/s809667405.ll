; ModuleID = 'Project_CodeNet_C++1400/p03256/s809667405.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s809667405.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809667405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %127

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca %"class.std::vector", i64 %21, align 16
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = bitcast %"class.std::vector"* %23 to i8*
  %27 = mul nuw nsw i64 %21, 24
  %28 = add nsw i64 %27, -24
  %29 = urem i64 %28, 24
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %18
  %33 = load i32, i32* %1, align 4, !tbaa !14
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = alloca i32, i64 %35, align 16
  %38 = alloca i32, i64 %35, align 16
  %39 = alloca i32, i64 %35, align 16
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = icmp slt i32 %33, 1
  br i1 %42, label %124, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = zext i32 %33 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds i32, i32* %38, i64 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %47, i1 false)
  %50 = getelementptr inbounds i32, i32* %39, i64 1
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %47, i1 false)
  %52 = add nsw i64 %35, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %122, label %54

54:                                               ; preds = %43
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %98, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %99, %64 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds i8, i8* %41, i64 %65
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !13
  %74 = icmp ne <4 x i8> %70, <i8 65, i8 65, i8 65, i8 65>
  %75 = icmp ne <4 x i8> %73, <i8 65, i8 65, i8 65, i8 65>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = getelementptr inbounds i32, i32* %36, i64 %67
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4
  %82 = or i64 %65, 8
  %83 = or i64 %65, 9
  %84 = getelementptr inbounds i8, i8* %41, i64 %82
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13
  %90 = icmp ne <4 x i8> %86, <i8 65, i8 65, i8 65, i8 65>
  %91 = icmp ne <4 x i8> %89, <i8 65, i8 65, i8 65, i8 65>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = getelementptr inbounds i32, i32* %36, i64 %83
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4
  %98 = add nuw i64 %65, 16
  %99 = add i64 %66, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %64, !llvm.loop !16

101:                                              ; preds = %64, %54
  %102 = phi i64 [ 0, %54 ], [ %98, %64 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %101
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds i8, i8* %41, i64 %102
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !13
  %112 = icmp ne <4 x i8> %108, <i8 65, i8 65, i8 65, i8 65>
  %113 = icmp ne <4 x i8> %111, <i8 65, i8 65, i8 65, i8 65>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = getelementptr inbounds i32, i32* %36, i64 %105
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4
  br label %120

120:                                              ; preds = %101, %104
  %121 = icmp eq i64 %52, %55
  br i1 %121, label %124, label %122

122:                                              ; preds = %43, %120
  %123 = phi i64 [ 1, %43 ], [ %56, %120 ]
  br label %129

124:                                              ; preds = %129, %120, %32
  %125 = load i32, i32* %2, align 4, !tbaa !14
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %144, label %141

127:                                              ; preds = %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %521

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %137, %129 ], [ %123, %122 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds i8, i8* %41, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp ne i8 %133, 65
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds i32, i32* %36, i64 %130
  store i32 %135, i32* %136, align 4
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %35
  br i1 %138, label %124, label %129, !llvm.loop !19

139:                                              ; preds = %249
  %140 = load i32, i32* %1, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi i32 [ %140, %139 ], [ %33, %124 ]
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %475, label %277

144:                                              ; preds = %124, %249
  %145 = phi i32 [ %268, %249 ], [ 0, %124 ]
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %147 unwind label %271

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %4)
          to label %149 unwind label %271

149:                                              ; preds = %147
  %150 = load i32, i32* %3, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !21
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !23
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %158, i32* %153, align 4, !tbaa !14
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %159, i32** %152, align 8, !tbaa !21
  br label %199

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !24
  %163 = ptrtoint i32* %153 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %169 unwind label %273

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #14
          to label %182 unwind label %271

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %187, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %165, i1 false) #12
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = icmp eq i32* %162, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  br label %197

197:                                              ; preds = %195, %192
  store i32* %185, i32** %161, align 8, !tbaa !24
  store i32* %193, i32** %152, align 8, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %198, i32** %154, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %197, %157
  %200 = load i32, i32* %4, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %201, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %201, i32 0, i32 0, i32 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !23
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %208, i32* %203, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %209, i32** %202, align 8, !tbaa !21
  br label %249

210:                                              ; preds = %199
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %201, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !24
  %213 = ptrtoint i32* %203 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp eq i64 %215, 9223372036854775804
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %219 unwind label %273

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %210
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 2305843009213693951
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 2305843009213693951, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 2
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #14
          to label %232 unwind label %271

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i32*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi i32* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds i32, i32* %235, i64 %216
  %237 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %237, i32* %236, align 4, !tbaa !14
  %238 = icmp sgt i64 %215, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = bitcast i32* %235 to i8*
  %241 = bitcast i32* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %215, i1 false) #12
  br label %242

242:                                              ; preds = %239, %234
  %243 = getelementptr inbounds i32, i32* %236, i64 1
  %244 = icmp eq i32* %212, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %245, %242
  store i32* %235, i32** %211, align 8, !tbaa !24
  store i32* %243, i32** %202, align 8, !tbaa !21
  %248 = getelementptr inbounds i32, i32* %235, i64 %227
  store i32* %248, i32** %204, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %247, %207
  %250 = load i32, i32* %3, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %36, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* %4, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = select i1 %254, i32* %38, i32* %37
  %258 = getelementptr inbounds i32, i32* %257, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !14
  %261 = getelementptr inbounds i32, i32* %36, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !14
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32* %38, i32* %37
  %265 = getelementptr inbounds i32, i32* %264, i64 %251
  %266 = load i32, i32* %265, align 4, !tbaa !14
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4, !tbaa !14
  %268 = add nuw nsw i32 %145, 1
  %269 = load i32, i32* %2, align 4, !tbaa !14
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %144, label %139, !llvm.loop !25

271:                                              ; preds = %229, %179, %147, %144
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %492

273:                                              ; preds = %218, %168
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %492

275:                                              ; preds = %339
  %276 = icmp eq i32* %340, %342
  br i1 %276, label %348, label %352

277:                                              ; preds = %141, %339
  %278 = phi i64 [ %344, %339 ], [ 1, %141 ]
  %279 = phi i32 [ %343, %339 ], [ 0, %141 ]
  %280 = phi i32* [ %342, %339 ], [ null, %141 ]
  %281 = phi i32* [ %341, %339 ], [ null, %141 ]
  %282 = phi i32* [ %340, %339 ], [ null, %141 ]
  %283 = getelementptr inbounds i32, i32* %37, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !14
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = getelementptr inbounds i32, i32* %38, i64 %278
  %288 = load i32, i32* %287, align 4, !tbaa !14
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, i32* %39, i64 %278
  store i32 1, i32* %291, align 4, !tbaa !14
  %292 = add nsw i32 %279, 1
  br label %339

293:                                              ; preds = %286, %277
  %294 = icmp eq i32* %282, %281
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = trunc i64 %278 to i32
  store i32 %296, i32* %282, align 4, !tbaa !14
  %297 = getelementptr inbounds i32, i32* %282, i64 1
  br label %339

298:                                              ; preds = %293
  %299 = ptrtoint i32* %281 to i64
  %300 = ptrtoint i32* %280 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp eq i64 %301, 9223372036854775804
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %305 unwind label %337

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %298
  %307 = icmp eq i64 %301, 0
  %308 = select i1 %307, i64 1, i64 %302
  %309 = add nsw i64 %308, %302
  %310 = icmp ult i64 %309, %302
  %311 = icmp ugt i64 %309, 2305843009213693951
  %312 = or i1 %310, %311
  %313 = select i1 %312, i64 2305843009213693951, i64 %309
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %306
  %316 = shl nuw nsw i64 %313, 2
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #14
          to label %318 unwind label %335

318:                                              ; preds = %315
  %319 = bitcast i8* %317 to i32*
  br label %320

320:                                              ; preds = %318, %306
  %321 = phi i32* [ %319, %318 ], [ null, %306 ]
  %322 = getelementptr inbounds i32, i32* %321, i64 %302
  %323 = trunc i64 %278 to i32
  store i32 %323, i32* %322, align 4, !tbaa !14
  %324 = icmp sgt i64 %301, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = bitcast i32* %321 to i8*
  %327 = bitcast i32* %280 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %301, i1 false) #12
  br label %328

328:                                              ; preds = %325, %320
  %329 = getelementptr inbounds i32, i32* %322, i64 1
  %330 = icmp eq i32* %280, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %331, %328
  %334 = getelementptr inbounds i32, i32* %321, i64 %313
  br label %339

335:                                              ; preds = %315
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %486

337:                                              ; preds = %304
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %486

339:                                              ; preds = %333, %295, %290
  %340 = phi i32* [ %282, %290 ], [ %329, %333 ], [ %297, %295 ]
  %341 = phi i32* [ %281, %290 ], [ %334, %333 ], [ %281, %295 ]
  %342 = phi i32* [ %280, %290 ], [ %321, %333 ], [ %280, %295 ]
  %343 = phi i32 [ %292, %290 ], [ %279, %333 ], [ %279, %295 ]
  %344 = add nuw nsw i64 %278, 1
  %345 = load i32, i32* %1, align 4, !tbaa !14
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %278, %346
  br i1 %347, label %277, label %275, !llvm.loop !26

348:                                              ; preds = %366, %275
  %349 = phi i32* [ %340, %275 ], [ %369, %366 ]
  %350 = phi i32 [ %343, %275 ], [ %370, %366 ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %470, label %475

352:                                              ; preds = %275, %366
  %353 = phi i64 [ %371, %366 ], [ 0, %275 ]
  %354 = phi i32 [ %370, %366 ], [ %343, %275 ]
  %355 = phi i32* [ %369, %366 ], [ %342, %275 ]
  %356 = phi i32* [ %368, %366 ], [ %341, %275 ]
  %357 = phi i32* [ %367, %366 ], [ %340, %275 ]
  %358 = getelementptr inbounds i32, i32* %355, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !14
  store i32 %359, i32* %3, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %360, i32 0, i32 0, i32 0, i32 1
  %362 = load i32*, i32** %361, align 8, !tbaa !21
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %360, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !24
  %365 = icmp eq i32* %362, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %453, %352
  %367 = phi i32* [ %357, %352 ], [ %454, %453 ]
  %368 = phi i32* [ %356, %352 ], [ %455, %453 ]
  %369 = phi i32* [ %355, %352 ], [ %456, %453 ]
  %370 = phi i32 [ %354, %352 ], [ %457, %453 ]
  %371 = add nuw i64 %353, 1
  %372 = ptrtoint i32* %367 to i64
  %373 = ptrtoint i32* %369 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp ugt i64 %375, %371
  br i1 %376, label %352, label %348, !llvm.loop !27

377:                                              ; preds = %352, %453
  %378 = phi i64 [ %458, %453 ], [ 0, %352 ]
  %379 = phi i32* [ %464, %453 ], [ %364, %352 ]
  %380 = phi i64 [ %460, %453 ], [ %360, %352 ]
  %381 = phi i32 [ %457, %453 ], [ %354, %352 ]
  %382 = phi i32* [ %456, %453 ], [ %355, %352 ]
  %383 = phi i32* [ %455, %453 ], [ %356, %352 ]
  %384 = phi i32* [ %454, %453 ], [ %357, %352 ]
  %385 = getelementptr inbounds i32, i32* %379, i64 %378
  %386 = load i32, i32* %385, align 4, !tbaa !14
  store i32 %386, i32* %4, align 4, !tbaa !14
  %387 = getelementptr inbounds i32, i32* %36, i64 %380
  %388 = load i32, i32* %387, align 4, !tbaa !14
  %389 = icmp eq i32 %388, 1
  %390 = sext i32 %386 to i64
  %391 = select i1 %389, i32* %38, i32* %37
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !14
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %392, align 4, !tbaa !14
  %395 = getelementptr inbounds i32, i32* %39, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !14
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %453

398:                                              ; preds = %377
  %399 = getelementptr inbounds i32, i32* %37, i64 %390
  %400 = load i32, i32* %399, align 4, !tbaa !14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i32, i32* %38, i64 %390
  %404 = load i32, i32* %403, align 4, !tbaa !14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %453

406:                                              ; preds = %402, %398
  %407 = add nsw i32 %381, -1
  store i32 0, i32* %395, align 4, !tbaa !14
  %408 = icmp eq i32* %384, %383
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  store i32 %386, i32* %384, align 4, !tbaa !14
  %410 = getelementptr inbounds i32, i32* %384, i64 1
  br label %453

411:                                              ; preds = %406
  %412 = ptrtoint i32* %383 to i64
  %413 = ptrtoint i32* %382 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp eq i64 %414, 9223372036854775804
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %418 unwind label %451

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %411
  %420 = icmp eq i64 %414, 0
  %421 = select i1 %420, i64 1, i64 %415
  %422 = add nsw i64 %421, %415
  %423 = icmp ult i64 %422, %415
  %424 = icmp ugt i64 %422, 2305843009213693951
  %425 = or i1 %423, %424
  %426 = select i1 %425, i64 2305843009213693951, i64 %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %419
  %429 = shl nuw nsw i64 %426, 2
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #14
          to label %431 unwind label %449

431:                                              ; preds = %428
  %432 = bitcast i8* %430 to i32*
  %433 = load i32, i32* %4, align 4, !tbaa !14
  br label %434

434:                                              ; preds = %431, %419
  %435 = phi i32 [ %433, %431 ], [ %386, %419 ]
  %436 = phi i32* [ %432, %431 ], [ null, %419 ]
  %437 = getelementptr inbounds i32, i32* %436, i64 %415
  store i32 %435, i32* %437, align 4, !tbaa !14
  %438 = icmp sgt i64 %414, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = bitcast i32* %436 to i8*
  %441 = bitcast i32* %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %440, i8* align 4 %441, i64 %414, i1 false) #12
  br label %442

442:                                              ; preds = %439, %434
  %443 = getelementptr inbounds i32, i32* %437, i64 1
  %444 = icmp eq i32* %382, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %446) #12
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds i32, i32* %436, i64 %426
  br label %453

449:                                              ; preds = %428
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %486

451:                                              ; preds = %417
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %486

453:                                              ; preds = %447, %409, %377, %402
  %454 = phi i32* [ %384, %402 ], [ %384, %377 ], [ %443, %447 ], [ %410, %409 ]
  %455 = phi i32* [ %383, %402 ], [ %383, %377 ], [ %448, %447 ], [ %383, %409 ]
  %456 = phi i32* [ %382, %402 ], [ %382, %377 ], [ %436, %447 ], [ %382, %409 ]
  %457 = phi i32 [ %381, %402 ], [ %381, %377 ], [ %407, %447 ], [ %407, %409 ]
  %458 = add nuw i64 %378, 1
  %459 = load i32, i32* %3, align 4, !tbaa !14
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %460, i32 0, i32 0, i32 0, i32 1
  %462 = load i32*, i32** %461, align 8, !tbaa !21
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %460, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !24
  %465 = ptrtoint i32* %462 to i64
  %466 = ptrtoint i32* %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = icmp ugt i64 %468, %458
  br i1 %469, label %377, label %366, !llvm.loop !28

470:                                              ; preds = %348
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %478 unwind label %472

472:                                              ; preds = %475, %470
  %473 = phi i32* [ %476, %475 ], [ %349, %470 ]
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %486

475:                                              ; preds = %141, %348
  %476 = phi i32* [ %349, %348 ], [ null, %141 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %478 unwind label %472

478:                                              ; preds = %475, %470
  %479 = phi i32* [ %476, %475 ], [ %349, %470 ]
  %480 = icmp eq i32* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast i32* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #12
  br label %483

483:                                              ; preds = %478, %481
  br i1 %24, label %506, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %21
  br label %496

486:                                              ; preds = %449, %451, %335, %337, %472
  %487 = phi i32* [ %473, %472 ], [ %280, %335 ], [ %280, %337 ], [ %382, %449 ], [ %382, %451 ]
  %488 = phi { i8*, i32 } [ %474, %472 ], [ %336, %335 ], [ %338, %337 ], [ %450, %449 ], [ %452, %451 ]
  %489 = icmp eq i32* %487, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* nonnull %491) #12
  br label %492

492:                                              ; preds = %271, %273, %486, %490
  %493 = phi { i8*, i32 } [ %488, %486 ], [ %488, %490 ], [ %272, %271 ], [ %274, %273 ]
  br i1 %24, label %521, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %21
  br label %511

496:                                              ; preds = %484, %504
  %497 = phi %"class.std::vector"* [ %498, %504 ], [ %485, %484 ]
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %497, i64 -1
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %498, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !24
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %496
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #12
  br label %504

504:                                              ; preds = %496, %502
  %505 = icmp eq %"class.std::vector"* %498, %23
  br i1 %505, label %506, label %496

506:                                              ; preds = %504, %483
  call void @llvm.stackrestore(i8* %22)
  %507 = load i8*, i8** %40, align 8, !tbaa !29
  %508 = icmp eq i8* %507, %16
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(i8* %507) #12
  br label %510

510:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

511:                                              ; preds = %494, %519
  %512 = phi %"class.std::vector"* [ %513, %519 ], [ %495, %494 ]
  %513 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %512, i64 -1
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %513, i64 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !24
  %516 = icmp eq i32* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %511
  %518 = bitcast i32* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #12
  br label %519

519:                                              ; preds = %511, %517
  %520 = icmp eq %"class.std::vector"* %513, %23
  br i1 %520, label %521, label %511

521:                                              ; preds = %519, %492, %127
  %522 = phi { i8*, i32 } [ %493, %492 ], [ %128, %127 ], [ %493, %519 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !29
  %525 = icmp eq i8* %524, %16
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @_ZdlPv(i8* %524) #12
  br label %527

527:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %522
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809667405.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!11, !7, i64 0}
