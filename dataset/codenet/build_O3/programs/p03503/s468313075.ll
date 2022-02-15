; ModuleID = 'Project_CodeNet_C++1400/p03503/s468313075.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s468313075.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468313075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i32* [ %16, %13 ], [ %16, %20 ], [ null, %11 ]
  %25 = phi i32* [ %18, %13 ], [ %21, %20 ], [ null, %11 ]
  %26 = bitcast i32* %2 to i8*
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23, %49
  %34 = phi i64 [ %84, %49 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %47

36:                                               ; preds = %49, %23
  %37 = phi i32 [ %31, %23 ], [ %85, %49 ]
  %38 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #13
  %40 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %90 unwind label %189

41:                                               ; preds = %329
  %42 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %42, i64 %30) #14
          to label %43 unwind label %88

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %33
  %45 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %305 unwind label %47

47:                                               ; preds = %326, %323, %320, %317, %314, %311, %308, %305, %44, %33
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %299

49:                                               ; preds = %329
  %50 = icmp eq i32 %45, 1
  %51 = select i1 %50, i32 2, i32 0
  %52 = icmp eq i32 %306, 1
  %53 = zext i1 %52 to i32
  %54 = or i32 %51, %53
  %55 = shl nuw nsw i32 %54, 2
  %56 = icmp eq i32 %309, 1
  %57 = select i1 %56, i32 2, i32 0
  %58 = or i32 %55, %57
  %59 = icmp eq i32 %312, 1
  %60 = zext i1 %59 to i32
  %61 = or i32 %58, %60
  %62 = shl nuw nsw i32 %61, 2
  %63 = icmp eq i32 %315, 1
  %64 = select i1 %63, i32 2, i32 0
  %65 = or i32 %62, %64
  %66 = icmp eq i32 %318, 1
  %67 = zext i1 %66 to i32
  %68 = or i32 %65, %67
  %69 = shl i32 %68, 2
  %70 = icmp eq i32 %321, 1
  %71 = select i1 %70, i32 2, i32 0
  %72 = or i32 %69, %71
  %73 = icmp eq i32 %324, 1
  %74 = zext i1 %73 to i32
  %75 = or i32 %72, %74
  %76 = shl i32 %75, 2
  %77 = icmp eq i32 %327, 1
  %78 = select i1 %77, i32 2, i32 0
  %79 = or i32 %76, %78
  %80 = icmp eq i32 %330, 1
  %81 = zext i1 %80 to i32
  %82 = or i32 %79, %81
  %83 = getelementptr inbounds i32, i32* %24, i64 %34
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %34, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %33, label %36, !llvm.loop !9

88:                                               ; preds = %41
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %299

90:                                               ; preds = %36
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %40, i64 44
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %95 = bitcast i32** %94 to i8**
  store i8* %93, i8** %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = bitcast i32** %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  store i8* %93, i8** %97, align 8, !tbaa !15
  %98 = sext i32 %37 to i64
  %99 = icmp slt i32 %37, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %101 unwind label %191

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i32 %37, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = mul nuw nsw i64 %98, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %191

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::vector"*
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"class.std::vector"* [ %108, %107 ], [ null, %102 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %110, %"class.std::vector"** %111, align 8, !tbaa !16
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %110, %"class.std::vector"** %112, align 8, !tbaa !18
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 %98
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %113, %"class.std::vector"** %114, align 8, !tbaa !19
  %115 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %110, i64 %98, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %121 unwind label %116

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector"* %110, null
  br i1 %118, label %193, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %193

121:                                              ; preds = %109
  store %"class.std::vector"* %115, %"class.std::vector"** %112, align 8, !tbaa !18
  %122 = load i32*, i32** %91, align 8, !tbaa !11
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = ptrtoint %"class.std::vector"* %115 to i64
  %131 = ptrtoint %"class.std::vector"* %110 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  br label %134

134:                                              ; preds = %129, %442
  %135 = phi i64 [ 0, %129 ], [ %443, %442 ]
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %204, label %201

137:                                              ; preds = %442
  %138 = icmp sgt i32 %444, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %126, %137
  br label %220

140:                                              ; preds = %137
  %141 = zext i32 %444 to i64
  br label %142

142:                                              ; preds = %140, %184
  %143 = phi i32 [ %187, %184 ], [ 1, %140 ]
  %144 = phi i32 [ %186, %184 ], [ -2000000000, %140 ]
  br label %145

145:                                              ; preds = %142, %178
  %146 = phi i64 [ 0, %142 ], [ %182, %178 ]
  %147 = phi i32 [ 0, %142 ], [ %181, %178 ]
  %148 = icmp eq i64 %146, %30
  br i1 %148, label %227, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i32, i32* %24, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = and i32 %151, %143
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149, %154
  %155 = phi i32 [ %160, %154 ], [ 0, %149 ]
  %156 = phi i32 [ %161, %154 ], [ %152, %149 ]
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %155, %159
  %161 = sdiv i32 %156, 2
  %162 = add i32 %156, 1
  %163 = icmp ult i32 %162, 3
  br i1 %163, label %164, label %154, !llvm.loop !20

164:                                              ; preds = %154, %149
  %165 = phi i32 [ 0, %149 ], [ %160, %154 ]
  %166 = icmp eq i64 %146, %133
  br i1 %166, label %230, label %167

167:                                              ; preds = %164
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 %146, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 %146, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !11
  %173 = ptrtoint i32* %170 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ugt i64 %176, %168
  br i1 %177, label %178, label %233

178:                                              ; preds = %167
  %179 = getelementptr inbounds i32, i32* %172, i64 %168
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %147
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %141
  br i1 %183, label %184, label %145, !llvm.loop !21

184:                                              ; preds = %178
  %185 = icmp slt i32 %144, %181
  %186 = select i1 %185, i32 %181, i32 %144
  %187 = add nuw nsw i32 %143, 1
  %188 = icmp eq i32 %187, 1024
  br i1 %188, label %224, label %142, !llvm.loop !22

189:                                              ; preds = %36
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %199

191:                                              ; preds = %104, %100
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %116, %119, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %117, %119 ], [ %117, %116 ]
  %195 = load i32*, i32** %91, align 8, !tbaa !11
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %193, %189
  %200 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %297

201:                                              ; preds = %134
  %202 = and i64 %135, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %202, i64 %133) #14
          to label %203 unwind label %218

203:                                              ; preds = %201
  unreachable

204:                                              ; preds = %134
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 %135, i32 0, i32 0, i32 0, i32 1
  %206 = load i32*, i32** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 %135, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !11
  %209 = icmp eq i32* %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %431, %420, %409, %398, %387, %376, %365, %354, %343, %332, %204
  %211 = phi i64 [ 0, %204 ], [ %338, %332 ], [ %349, %343 ], [ %360, %354 ], [ %371, %365 ], [ %382, %376 ], [ %393, %387 ], [ %404, %398 ], [ %415, %409 ], [ %426, %420 ], [ %437, %431 ]
  %212 = phi i64 [ 0, %204 ], [ 1, %332 ], [ 2, %343 ], [ 3, %354 ], [ 4, %365 ], [ 5, %376 ], [ 6, %387 ], [ 7, %398 ], [ 8, %409 ], [ 9, %420 ], [ 10, %431 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %211) #14
          to label %213 unwind label %218

213:                                              ; preds = %210
  unreachable

214:                                              ; preds = %204
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %208)
          to label %332 unwind label %216

216:                                              ; preds = %439, %428, %417, %406, %395, %384, %373, %362, %351, %340, %214
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %295

218:                                              ; preds = %201, %210
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %295

220:                                              ; preds = %220, %139
  %221 = phi i32 [ 1, %139 ], [ %222, %220 ]
  %222 = add nuw nsw i32 %221, 11
  %223 = icmp eq i32 %222, 1024
  br i1 %223, label %224, label %220, !llvm.loop !22

224:                                              ; preds = %220, %184
  %225 = phi i32 [ %186, %184 ], [ 0, %220 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %239 unwind label %293

227:                                              ; preds = %145
  %228 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %30) #14
          to label %229 unwind label %235

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %164
  %231 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %231, i64 %133) #14
          to label %232 unwind label %237

232:                                              ; preds = %230
  unreachable

233:                                              ; preds = %167
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %176) #14
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %295

237:                                              ; preds = %233, %230
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %295

239:                                              ; preds = %224
  %240 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !23
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !25
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %252 unwind label %293

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !28
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !30
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %293

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !23
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %293

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %268)
          to label %270 unwind label %293

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %293

272:                                              ; preds = %270
  %273 = icmp eq %"class.std::vector"* %110, %115
  br i1 %273, label %284, label %274

274:                                              ; preds = %272, %281
  %275 = phi %"class.std::vector"* [ %282, %281 ], [ %110, %272 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !11
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 1
  %283 = icmp eq %"class.std::vector"* %282, %115
  br i1 %283, label %284, label %274, !llvm.loop !31

284:                                              ; preds = %281, %272
  %285 = icmp eq %"class.std::vector"* %110, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast %"class.std::vector"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %289 = icmp eq i32* %24, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

293:                                              ; preds = %270, %267, %261, %260, %251, %224
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %216, %218, %293, %237, %235
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %238, %237 ], [ %236, %235 ], [ %217, %216 ], [ %219, %218 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %297

297:                                              ; preds = %295, %199
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %299

299:                                              ; preds = %47, %88, %297
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %48, %47 ], [ %89, %88 ]
  %301 = icmp eq i32* %24, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %300

305:                                              ; preds = %44
  %306 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %308 unwind label %47

308:                                              ; preds = %305
  %309 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %311 unwind label %47

311:                                              ; preds = %308
  %312 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %314 unwind label %47

314:                                              ; preds = %311
  %315 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %317 unwind label %47

317:                                              ; preds = %314
  %318 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %320 unwind label %47

320:                                              ; preds = %317
  %321 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %323 unwind label %47

323:                                              ; preds = %320
  %324 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %326 unwind label %47

326:                                              ; preds = %323
  %327 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %329 unwind label %47

329:                                              ; preds = %326
  %330 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %331 = icmp eq i64 %34, %30
  br i1 %331, label %41, label %49

332:                                              ; preds = %214
  %333 = load i32*, i32** %205, align 8, !tbaa !15
  %334 = load i32*, i32** %207, align 8, !tbaa !11
  %335 = ptrtoint i32* %333 to i64
  %336 = ptrtoint i32* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp ugt i64 %338, 1
  br i1 %339, label %340, label %210

340:                                              ; preds = %332
  %341 = getelementptr inbounds i32, i32* %334, i64 1
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %341)
          to label %343 unwind label %216

343:                                              ; preds = %340
  %344 = load i32*, i32** %205, align 8, !tbaa !15
  %345 = load i32*, i32** %207, align 8, !tbaa !11
  %346 = ptrtoint i32* %344 to i64
  %347 = ptrtoint i32* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = icmp ugt i64 %349, 2
  br i1 %350, label %351, label %210

351:                                              ; preds = %343
  %352 = getelementptr inbounds i32, i32* %345, i64 2
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %216

354:                                              ; preds = %351
  %355 = load i32*, i32** %205, align 8, !tbaa !15
  %356 = load i32*, i32** %207, align 8, !tbaa !11
  %357 = ptrtoint i32* %355 to i64
  %358 = ptrtoint i32* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = icmp ugt i64 %360, 3
  br i1 %361, label %362, label %210

362:                                              ; preds = %354
  %363 = getelementptr inbounds i32, i32* %356, i64 3
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %363)
          to label %365 unwind label %216

365:                                              ; preds = %362
  %366 = load i32*, i32** %205, align 8, !tbaa !15
  %367 = load i32*, i32** %207, align 8, !tbaa !11
  %368 = ptrtoint i32* %366 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp ugt i64 %371, 4
  br i1 %372, label %373, label %210

373:                                              ; preds = %365
  %374 = getelementptr inbounds i32, i32* %367, i64 4
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %374)
          to label %376 unwind label %216

376:                                              ; preds = %373
  %377 = load i32*, i32** %205, align 8, !tbaa !15
  %378 = load i32*, i32** %207, align 8, !tbaa !11
  %379 = ptrtoint i32* %377 to i64
  %380 = ptrtoint i32* %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %383 = icmp ugt i64 %382, 5
  br i1 %383, label %384, label %210

384:                                              ; preds = %376
  %385 = getelementptr inbounds i32, i32* %378, i64 5
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %385)
          to label %387 unwind label %216

387:                                              ; preds = %384
  %388 = load i32*, i32** %205, align 8, !tbaa !15
  %389 = load i32*, i32** %207, align 8, !tbaa !11
  %390 = ptrtoint i32* %388 to i64
  %391 = ptrtoint i32* %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = icmp ugt i64 %393, 6
  br i1 %394, label %395, label %210

395:                                              ; preds = %387
  %396 = getelementptr inbounds i32, i32* %389, i64 6
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %216

398:                                              ; preds = %395
  %399 = load i32*, i32** %205, align 8, !tbaa !15
  %400 = load i32*, i32** %207, align 8, !tbaa !11
  %401 = ptrtoint i32* %399 to i64
  %402 = ptrtoint i32* %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = icmp ugt i64 %404, 7
  br i1 %405, label %406, label %210

406:                                              ; preds = %398
  %407 = getelementptr inbounds i32, i32* %400, i64 7
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %216

409:                                              ; preds = %406
  %410 = load i32*, i32** %205, align 8, !tbaa !15
  %411 = load i32*, i32** %207, align 8, !tbaa !11
  %412 = ptrtoint i32* %410 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp ugt i64 %415, 8
  br i1 %416, label %417, label %210

417:                                              ; preds = %409
  %418 = getelementptr inbounds i32, i32* %411, i64 8
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %418)
          to label %420 unwind label %216

420:                                              ; preds = %417
  %421 = load i32*, i32** %205, align 8, !tbaa !15
  %422 = load i32*, i32** %207, align 8, !tbaa !11
  %423 = ptrtoint i32* %421 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp ugt i64 %426, 9
  br i1 %427, label %428, label %210

428:                                              ; preds = %420
  %429 = getelementptr inbounds i32, i32* %422, i64 9
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %429)
          to label %431 unwind label %216

431:                                              ; preds = %428
  %432 = load i32*, i32** %205, align 8, !tbaa !15
  %433 = load i32*, i32** %207, align 8, !tbaa !11
  %434 = ptrtoint i32* %432 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = icmp ugt i64 %437, 10
  br i1 %438, label %439, label %210

439:                                              ; preds = %431
  %440 = getelementptr inbounds i32, i32* %433, i64 10
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %440)
          to label %442 unwind label %216

442:                                              ; preds = %439
  %443 = add nuw nsw i64 %135, 1
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %134, label %137, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
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
  br i1 %21, label %22, label %24, !prof !33

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
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
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
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468313075.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !10}
