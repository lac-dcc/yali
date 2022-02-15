; ModuleID = 'Project_CodeNet_C++1400/p03340/s051092981.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s051092981.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051092981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %56, %10, %20
  %24 = phi i32* [ %15, %20 ], [ null, %10 ], [ %15, %56 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %10 ], [ %58, %56 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %25, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %160

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* null, i64 %29
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !12
  br label %63

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %29, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %160

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  %44 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %43, i64 %29
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !12
  store i32 0, i32* %43, align 4, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %41, i64 4
  %48 = bitcast i8* %47 to i32*
  %49 = icmp eq i32 %25, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %51, i1 false)
  br label %63

52:                                               ; preds = %20, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %20 ]
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %23, !llvm.loop !13

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %299

63:                                               ; preds = %50, %42, %35
  %64 = phi i32* [ %48, %42 ], [ %45, %50 ], [ null, %35 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %64, i32** %66, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %67 = invoke noalias nonnull i8* @_Znwm(i64 480) #15
          to label %68 unwind label %162

68:                                               ; preds = %63
  %69 = bitcast i8* %67 to %"class.std::vector"*
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast %"class.std::vector"** %72 to i8**
  store i8* %67, i8** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, i8* %67, i64 480
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector"** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !19
  %77 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %69, i64 20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %78

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %164

80:                                               ; preds = %68
  store %"class.std::vector"* %77, %"class.std::vector"** %72, align 8, !tbaa !18
  %81 = load i32*, i32** %65, align 8, !tbaa !9
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %188

88:                                               ; preds = %85
  %89 = bitcast i8* %67 to i32**
  %90 = load i32*, i32** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %67, i64 24
  %92 = bitcast i8* %91 to i32**
  %93 = load i32*, i32** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %67, i64 48
  %95 = bitcast i8* %94 to i32**
  %96 = load i32*, i32** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %67, i64 72
  %98 = bitcast i8* %97 to i32**
  %99 = load i32*, i32** %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %67, i64 96
  %101 = bitcast i8* %100 to i32**
  %102 = load i32*, i32** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %67, i64 120
  %104 = bitcast i8* %103 to i32**
  %105 = load i32*, i32** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %67, i64 144
  %107 = bitcast i8* %106 to i32**
  %108 = load i32*, i32** %107, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, i8* %67, i64 168
  %110 = bitcast i8* %109 to i32**
  %111 = load i32*, i32** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %67, i64 192
  %113 = bitcast i8* %112 to i32**
  %114 = load i32*, i32** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %67, i64 216
  %116 = bitcast i8* %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %67, i64 240
  %119 = bitcast i8* %118 to i32**
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, i8* %67, i64 264
  %122 = bitcast i8* %121 to i32**
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, i8* %67, i64 288
  %125 = bitcast i8* %124 to i32**
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %67, i64 312
  %128 = bitcast i8* %127 to i32**
  %129 = load i32*, i32** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, i8* %67, i64 336
  %131 = bitcast i8* %130 to i32**
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %67, i64 360
  %134 = bitcast i8* %133 to i32**
  %135 = load i32*, i32** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %67, i64 384
  %137 = bitcast i8* %136 to i32**
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %67, i64 408
  %140 = bitcast i8* %139 to i32**
  %141 = load i32*, i32** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %67, i64 432
  %143 = bitcast i8* %142 to i32**
  %144 = load i32*, i32** %143, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %67, i64 456
  %146 = bitcast i8* %145 to i32**
  %147 = load i32*, i32** %146, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %509, %88
  %149 = phi %"class.std::vector"* [ %69, %88 ], [ %613, %509 ]
  %150 = phi i64 [ 0, %88 ], [ %152, %509 ]
  %151 = getelementptr inbounds i32, i32* %24, i64 %150
  %152 = add nuw nsw i64 %150, 1
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %179, label %172

156:                                              ; preds = %509
  %157 = icmp sgt i32 %610, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %156
  %159 = zext i32 %610 to i64
  br label %183

160:                                              ; preds = %39, %31
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %170

162:                                              ; preds = %63
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %78, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %79, %78 ]
  %166 = load i32*, i32** %65, align 8, !tbaa !9
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %164, %160
  %171 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %296

172:                                              ; preds = %148
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 %152
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = load i32, i32* %151, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %148, %172
  %180 = phi i32 [ %153, %148 ], [ %178, %172 ]
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %312, label %305

183:                                              ; preds = %158, %192
  %184 = phi i64 [ 0, %158 ], [ %195, %192 ]
  %185 = phi i32 [ 0, %158 ], [ %196, %192 ]
  %186 = phi i64 [ 0, %158 ], [ %194, %192 ]
  %187 = xor i32 %185, -1
  br label %198

188:                                              ; preds = %192, %85, %156
  %189 = phi %"class.std::vector"* [ %613, %156 ], [ %69, %85 ], [ %613, %192 ]
  %190 = phi i64 [ 0, %156 ], [ 0, %85 ], [ %194, %192 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %239 unwind label %294

192:                                              ; preds = %229
  %193 = sext i32 %236 to i64
  %194 = add nsw i64 %186, %193
  %195 = add nuw nsw i64 %184, 1
  %196 = add nuw nsw i32 %185, 1
  %197 = icmp eq i64 %195, %159
  br i1 %197, label %188, label %183, !llvm.loop !20

198:                                              ; preds = %183, %229
  %199 = phi i64 [ 0, %183 ], [ %237, %229 ]
  %200 = phi i32 [ 1000000000, %183 ], [ %236, %229 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %613, i64 %199, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %613, i64 %199, i32 0, i32 0, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !21
  %205 = getelementptr inbounds i32, i32* %202, i64 %184
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  %208 = ptrtoint i32* %204 to i64
  %209 = ptrtoint i32* %202 to i64
  %210 = sub i64 %208, %209
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %198
  %213 = lshr exact i64 %210, 2
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ %225, %214 ], [ %213, %212 ]
  %216 = phi i32* [ %224, %214 ], [ %202, %212 ]
  %217 = lshr i64 %215, 1
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %207, %219
  %221 = getelementptr inbounds i32, i32* %218, i64 1
  %222 = xor i64 %217, -1
  %223 = add i64 %215, %222
  %224 = select i1 %220, i32* %216, i32* %221
  %225 = select i1 %220, i64 %217, i64 %223
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %214, label %227, !llvm.loop !22

227:                                              ; preds = %214
  %228 = ptrtoint i32* %224 to i64
  br label %229

229:                                              ; preds = %227, %198
  %230 = phi i64 [ %228, %227 ], [ %209, %198 ]
  %231 = sub i64 %230, %209
  %232 = lshr exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, %187
  %235 = icmp slt i32 %234, %200
  %236 = select i1 %235, i32 %234, i32 %200
  %237 = add nuw nsw i64 %199, 1
  %238 = icmp eq i64 %237, 20
  br i1 %238, label %192, label %198, !llvm.loop !23

239:                                              ; preds = %188
  %240 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !24
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !26
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %252 unwind label %294

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !29
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !31
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %294

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !24
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %294

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %268)
          to label %270 unwind label %294

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %294

272:                                              ; preds = %270
  %273 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !18
  %274 = icmp eq %"class.std::vector"* %189, %273
  br i1 %274, label %285, label %275

275:                                              ; preds = %272, %282
  %276 = phi %"class.std::vector"* [ %283, %282 ], [ %189, %272 ]
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !9
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %280, %275
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 1
  %284 = icmp eq %"class.std::vector"* %283, %273
  br i1 %284, label %285, label %275, !llvm.loop !32

285:                                              ; preds = %282, %272
  %286 = icmp eq %"class.std::vector"* %189, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast %"class.std::vector"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %290 = icmp eq i32* %24, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

294:                                              ; preds = %270, %267, %261, %260, %251, %188
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %296

296:                                              ; preds = %170, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %298 = icmp eq i32* %24, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %61, %296
  %300 = phi { i8*, i32 } [ %62, %61 ], [ %297, %296 ]
  %301 = phi i32* [ %15, %61 ], [ %24, %296 ]
  %302 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %304

305:                                              ; preds = %179
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 1, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !9
  %308 = getelementptr inbounds i32, i32* %307, i64 %152
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = load i32, i32* %151, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %305, %179
  %313 = phi i32 [ %311, %305 ], [ %180, %179 ]
  %314 = and i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 2, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 %152
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !5
  %322 = load i32, i32* %151, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %316, %312
  %324 = phi i32 [ %322, %316 ], [ %313, %312 ]
  %325 = and i32 %324, 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 3, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i32, i32* %329, i64 %152
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = load i32, i32* %151, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %327, %323
  %335 = phi i32 [ %333, %327 ], [ %324, %323 ]
  %336 = and i32 %335, 16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 4, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = getelementptr inbounds i32, i32* %340, i64 %152
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = load i32, i32* %151, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %338, %334
  %346 = phi i32 [ %344, %338 ], [ %335, %334 ]
  %347 = and i32 %346, 32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 5, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %351, i64 %152
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = load i32, i32* %151, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %349, %345
  %357 = phi i32 [ %355, %349 ], [ %346, %345 ]
  %358 = and i32 %357, 64
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 6, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !9
  %363 = getelementptr inbounds i32, i32* %362, i64 %152
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = load i32, i32* %151, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %360, %356
  %368 = phi i32 [ %366, %360 ], [ %357, %356 ]
  %369 = trunc i32 %368 to i8
  %370 = icmp sgt i8 %369, -1
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 7, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !9
  %374 = getelementptr inbounds i32, i32* %373, i64 %152
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !5
  %377 = load i32, i32* %151, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %371, %367
  %379 = phi i32 [ %377, %371 ], [ %368, %367 ]
  %380 = and i32 %379, 256
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 8, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !9
  %385 = getelementptr inbounds i32, i32* %384, i64 %152
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = load i32, i32* %151, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %382, %378
  %390 = phi i32 [ %388, %382 ], [ %379, %378 ]
  %391 = and i32 %390, 512
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 9, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !9
  %396 = getelementptr inbounds i32, i32* %395, i64 %152
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 4, !tbaa !5
  %399 = load i32, i32* %151, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %393, %389
  %401 = phi i32 [ %399, %393 ], [ %390, %389 ]
  %402 = and i32 %401, 1024
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 10, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 %152
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = load i32, i32* %151, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %404, %400
  %412 = phi i32 [ %410, %404 ], [ %401, %400 ]
  %413 = and i32 %412, 2048
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %422, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 11, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !9
  %418 = getelementptr inbounds i32, i32* %417, i64 %152
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = load i32, i32* %151, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %415, %411
  %423 = phi i32 [ %421, %415 ], [ %412, %411 ]
  %424 = and i32 %423, 4096
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 12, i32 0, i32 0, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8, !tbaa !9
  %429 = getelementptr inbounds i32, i32* %428, i64 %152
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4, !tbaa !5
  %432 = load i32, i32* %151, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %426, %422
  %434 = phi i32 [ %432, %426 ], [ %423, %422 ]
  %435 = and i32 %434, 8192
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %444, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 13, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %439, i64 %152
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4, !tbaa !5
  %443 = load i32, i32* %151, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %437, %433
  %445 = phi i32 [ %443, %437 ], [ %434, %433 ]
  %446 = and i32 %445, 16384
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %455, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 14, i32 0, i32 0, i32 0, i32 0
  %450 = load i32*, i32** %449, align 8, !tbaa !9
  %451 = getelementptr inbounds i32, i32* %450, i64 %152
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4, !tbaa !5
  %454 = load i32, i32* %151, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %448, %444
  %456 = phi i32 [ %454, %448 ], [ %445, %444 ]
  %457 = trunc i32 %456 to i16
  %458 = icmp sgt i16 %457, -1
  br i1 %458, label %466, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 15, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !9
  %462 = getelementptr inbounds i32, i32* %461, i64 %152
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4, !tbaa !5
  %465 = load i32, i32* %151, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %459, %455
  %467 = phi i32 [ %465, %459 ], [ %456, %455 ]
  %468 = and i32 %467, 65536
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %477, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 16, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !9
  %473 = getelementptr inbounds i32, i32* %472, i64 %152
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4, !tbaa !5
  %476 = load i32, i32* %151, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %470, %466
  %478 = phi i32 [ %476, %470 ], [ %467, %466 ]
  %479 = and i32 %478, 131072
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 17, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !9
  %484 = getelementptr inbounds i32, i32* %483, i64 %152
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4, !tbaa !5
  %487 = load i32, i32* %151, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %481, %477
  %489 = phi i32 [ %487, %481 ], [ %478, %477 ]
  %490 = and i32 %489, 262144
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 18, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !9
  %495 = getelementptr inbounds i32, i32* %494, i64 %152
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 4, !tbaa !5
  %498 = load i32, i32* %151, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %492, %488
  %500 = phi i32 [ %498, %492 ], [ %489, %488 ]
  %501 = and i32 %500, 524288
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 19, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !9
  %506 = getelementptr inbounds i32, i32* %505, i64 %152
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %506, align 4, !tbaa !5
  br label %509

509:                                              ; preds = %503, %499
  %510 = getelementptr inbounds i32, i32* %90, i64 %150
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %90, i64 %152
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %513, %511
  store i32 %514, i32* %512, align 4, !tbaa !5
  %515 = getelementptr inbounds i32, i32* %93, i64 %150
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %93, i64 %152
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = add nsw i32 %518, %516
  store i32 %519, i32* %517, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %96, i64 %150
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %96, i64 %152
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, %521
  store i32 %524, i32* %522, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %99, i64 %150
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = getelementptr inbounds i32, i32* %99, i64 %152
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, %526
  store i32 %529, i32* %527, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %102, i64 %150
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %102, i64 %152
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = add nsw i32 %533, %531
  store i32 %534, i32* %532, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %105, i64 %150
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %105, i64 %152
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = add nsw i32 %538, %536
  store i32 %539, i32* %537, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %108, i64 %150
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %108, i64 %152
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %543, %541
  store i32 %544, i32* %542, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %111, i64 %150
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %111, i64 %152
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = add nsw i32 %548, %546
  store i32 %549, i32* %547, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %114, i64 %150
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %114, i64 %152
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, %551
  store i32 %554, i32* %552, align 4, !tbaa !5
  %555 = getelementptr inbounds i32, i32* %117, i64 %150
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %117, i64 %152
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = add nsw i32 %558, %556
  store i32 %559, i32* %557, align 4, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %120, i64 %150
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %120, i64 %152
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add nsw i32 %563, %561
  store i32 %564, i32* %562, align 4, !tbaa !5
  %565 = getelementptr inbounds i32, i32* %123, i64 %150
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = getelementptr inbounds i32, i32* %123, i64 %152
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = add nsw i32 %568, %566
  store i32 %569, i32* %567, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %126, i64 %150
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %126, i64 %152
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, %571
  store i32 %574, i32* %572, align 4, !tbaa !5
  %575 = getelementptr inbounds i32, i32* %129, i64 %150
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds i32, i32* %129, i64 %152
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = add nsw i32 %578, %576
  store i32 %579, i32* %577, align 4, !tbaa !5
  %580 = getelementptr inbounds i32, i32* %132, i64 %150
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %132, i64 %152
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, %581
  store i32 %584, i32* %582, align 4, !tbaa !5
  %585 = getelementptr inbounds i32, i32* %135, i64 %150
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = getelementptr inbounds i32, i32* %135, i64 %152
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = add nsw i32 %588, %586
  store i32 %589, i32* %587, align 4, !tbaa !5
  %590 = getelementptr inbounds i32, i32* %138, i64 %150
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %138, i64 %152
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = add nsw i32 %593, %591
  store i32 %594, i32* %592, align 4, !tbaa !5
  %595 = getelementptr inbounds i32, i32* %141, i64 %150
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = getelementptr inbounds i32, i32* %141, i64 %152
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %598, %596
  store i32 %599, i32* %597, align 4, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %144, i64 %150
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = getelementptr inbounds i32, i32* %144, i64 %152
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = add nsw i32 %603, %601
  store i32 %604, i32* %602, align 4, !tbaa !5
  %605 = getelementptr inbounds i32, i32* %147, i64 %150
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %147, i64 %152
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, %606
  store i32 %609, i32* %607, align 4, !tbaa !5
  %610 = load i32, i32* %1, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %152, %611
  %613 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  br i1 %612, label %148, label %156, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051092981.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !14}
