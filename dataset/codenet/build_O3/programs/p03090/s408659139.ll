; ModuleID = 'Project_CodeNet_C++1400/p03090/s408659139.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s408659139.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408659139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = call noalias nonnull i8* @_Znwm(i64 48) #14
  %7 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %6, i64 48
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::vector.0"** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector.0"** %11 to i8**
  store i8* %8, i8** %12, align 8, !tbaa !11
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %154

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %425

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %6, i64 8
  %20 = bitcast i8* %19 to i32**
  %21 = getelementptr inbounds i8, i8* %6, i64 16
  %22 = bitcast i8* %21 to i32**
  %23 = bitcast i8* %6 to i32**
  %24 = getelementptr inbounds i8, i8* %6, i64 40
  %25 = bitcast i8* %24 to i32**
  %26 = getelementptr inbounds i8, i8* %6, i64 32
  %27 = bitcast i8* %26 to i32**
  %28 = getelementptr inbounds i8, i8* %6, i64 40
  %29 = bitcast i8* %28 to i32**
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to i32**
  br label %32

32:                                               ; preds = %18, %39
  %33 = phi i32 [ %40, %39 ], [ %13, %18 ]
  %34 = phi i32* [ %41, %39 ], [ null, %18 ]
  %35 = phi i32 [ %37, %39 ], [ 0, %18 ]
  %36 = xor i32 %35, -1
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %149, %32
  %40 = phi i32 [ %33, %32 ], [ %152, %149 ]
  %41 = phi i32* [ %34, %32 ], [ %151, %149 ]
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %32, label %425, !llvm.loop !14

43:                                               ; preds = %32, %149
  %44 = phi i32* [ %151, %149 ], [ %34, %32 ]
  %45 = phi i32 [ %152, %149 ], [ %33, %32 ]
  %46 = phi i32 [ %150, %149 ], [ 0, %32 ]
  %47 = icmp uge i32 %35, %46
  %48 = add i32 %45, %36
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = add nuw nsw i32 %46, 1
  br label %149

53:                                               ; preds = %43
  %54 = load i32*, i32** %20, align 8, !tbaa !17
  %55 = load i32*, i32** %22, align 8, !tbaa !19
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store i32 %37, i32* %54, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %58, i32** %20, align 8, !tbaa !17
  br label %97

59:                                               ; preds = %53
  %60 = load i32*, i32** %23, align 8, !tbaa !20
  %61 = ptrtoint i32* %54 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %67 unwind label %143

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %141

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  store i32 %37, i32* %84, align 4, !tbaa !12
  %85 = icmp sgt i64 %63, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %63, i1 false) #13
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %60, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** %23, align 8, !tbaa !20
  store i32* %90, i32** %20, align 8, !tbaa !17
  %95 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %95, i32** %22, align 8, !tbaa !19
  %96 = load i32*, i32** %25, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %94, %57
  %98 = phi i32* [ %96, %94 ], [ %44, %57 ]
  %99 = add nuw nsw i32 %46, 1
  %100 = load i32*, i32** %27, align 8, !tbaa !17
  %101 = icmp eq i32* %100, %98
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  store i32 %99, i32* %100, align 4, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %103, i32** %27, align 8, !tbaa !17
  br label %149

104:                                              ; preds = %97
  %105 = load i32*, i32** %31, align 8, !tbaa !20
  %106 = ptrtoint i32* %98 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %112 unwind label %147

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %145

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i32* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %109
  store i32 %99, i32* %129, align 4, !tbaa !12
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %108, i1 false) #13
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp eq i32* %105, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %134
  store i32* %128, i32** %31, align 8, !tbaa !20
  store i32* %135, i32** %27, align 8, !tbaa !17
  %140 = getelementptr inbounds i32, i32* %128, i64 %120
  store i32* %140, i32** %29, align 8, !tbaa !19
  br label %149

141:                                              ; preds = %77
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %541

143:                                              ; preds = %66
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %541

145:                                              ; preds = %122
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %541

147:                                              ; preds = %111
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %541

149:                                              ; preds = %51, %102, %139
  %150 = phi i32 [ %52, %51 ], [ %99, %102 ], [ %99, %139 ]
  %151 = phi i32* [ %44, %51 ], [ %98, %102 ], [ %140, %139 ]
  %152 = load i32, i32* %1, align 4, !tbaa !12
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %43, label %39, !llvm.loop !21

154:                                              ; preds = %0
  %155 = add nsw i32 %13, -1
  store i32 %155, i32* %1, align 4, !tbaa !12
  %156 = icmp sgt i32 %13, 1
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %6, i64 8
  %159 = bitcast i8* %158 to i32**
  %160 = getelementptr inbounds i8, i8* %6, i64 16
  %161 = bitcast i8* %160 to i32**
  %162 = bitcast i8* %6 to i32**
  %163 = getelementptr inbounds i8, i8* %6, i64 40
  %164 = bitcast i8* %163 to i32**
  %165 = getelementptr inbounds i8, i8* %6, i64 32
  %166 = bitcast i8* %165 to i32**
  %167 = getelementptr inbounds i8, i8* %6, i64 40
  %168 = bitcast i8* %167 to i32**
  %169 = getelementptr inbounds i8, i8* %6, i64 24
  %170 = bitcast i8* %169 to i32**
  br label %171

171:                                              ; preds = %157, %200
  %172 = phi i32* [ %201, %200 ], [ null, %157 ]
  %173 = phi i32 [ %202, %200 ], [ %155, %157 ]
  %174 = phi i32* [ %203, %200 ], [ null, %157 ]
  %175 = phi i32 [ %177, %200 ], [ 0, %157 ]
  %176 = xor i32 %175, -1
  %177 = add nuw nsw i32 %175, 1
  %178 = icmp sgt i32 %173, 0
  br i1 %178, label %205, label %200

179:                                              ; preds = %200, %154
  %180 = phi i32* [ null, %154 ], [ %203, %200 ]
  %181 = phi i32* [ null, %154 ], [ %201, %200 ]
  %182 = phi i32 [ %155, %154 ], [ %202, %200 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %425

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %6, i64 8
  %186 = bitcast i8* %185 to i32**
  %187 = getelementptr inbounds i8, i8* %6, i64 16
  %188 = bitcast i8* %187 to i32**
  %189 = bitcast i8* %6 to i32**
  %190 = getelementptr inbounds i8, i8* %6, i64 32
  %191 = bitcast i8* %190 to i32**
  %192 = getelementptr inbounds i8, i8* %6, i64 40
  %193 = bitcast i8* %192 to i32**
  %194 = getelementptr inbounds i8, i8* %6, i64 32
  %195 = bitcast i8* %194 to i32**
  %196 = getelementptr inbounds i8, i8* %6, i64 40
  %197 = bitcast i8* %196 to i32**
  %198 = getelementptr inbounds i8, i8* %6, i64 24
  %199 = bitcast i8* %198 to i32**
  br label %318

200:                                              ; preds = %312, %171
  %201 = phi i32* [ %172, %171 ], [ %314, %312 ]
  %202 = phi i32 [ %173, %171 ], [ %316, %312 ]
  %203 = phi i32* [ %174, %171 ], [ %315, %312 ]
  %204 = icmp slt i32 %177, %202
  br i1 %204, label %171, label %179, !llvm.loop !22

205:                                              ; preds = %171, %312
  %206 = phi i32* [ %314, %312 ], [ %172, %171 ]
  %207 = phi i32* [ %315, %312 ], [ %174, %171 ]
  %208 = phi i32 [ %316, %312 ], [ %173, %171 ]
  %209 = phi i32 [ %313, %312 ], [ 0, %171 ]
  %210 = icmp uge i32 %175, %209
  %211 = add i32 %208, %176
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = add nuw nsw i32 %209, 1
  br label %312

216:                                              ; preds = %205
  %217 = load i32*, i32** %159, align 8, !tbaa !17
  %218 = load i32*, i32** %161, align 8, !tbaa !19
  %219 = icmp eq i32* %217, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  store i32 %177, i32* %217, align 4, !tbaa !12
  %221 = getelementptr inbounds i32, i32* %217, i64 1
  store i32* %221, i32** %159, align 8, !tbaa !17
  br label %260

222:                                              ; preds = %216
  %223 = load i32*, i32** %162, align 8, !tbaa !20
  %224 = ptrtoint i32* %217 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp eq i64 %226, 9223372036854775804
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %230 unwind label %306

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %222
  %232 = icmp eq i64 %226, 0
  %233 = select i1 %232, i64 1, i64 %227
  %234 = add nsw i64 %233, %227
  %235 = icmp ult i64 %234, %227
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #14
          to label %243 unwind label %304

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to i32*
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i32* [ %244, %243 ], [ null, %231 ]
  %247 = getelementptr inbounds i32, i32* %246, i64 %227
  store i32 %177, i32* %247, align 4, !tbaa !12
  %248 = icmp sgt i64 %226, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = bitcast i32* %246 to i8*
  %251 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 %226, i1 false) #13
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds i32, i32* %247, i64 1
  %254 = icmp eq i32* %223, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %252
  store i32* %246, i32** %162, align 8, !tbaa !20
  store i32* %253, i32** %159, align 8, !tbaa !17
  %258 = getelementptr inbounds i32, i32* %246, i64 %238
  store i32* %258, i32** %161, align 8, !tbaa !19
  %259 = load i32*, i32** %164, align 8, !tbaa !19
  br label %260

260:                                              ; preds = %257, %220
  %261 = phi i32* [ %259, %257 ], [ %207, %220 ]
  %262 = add nuw nsw i32 %209, 1
  %263 = load i32*, i32** %166, align 8, !tbaa !17
  %264 = icmp eq i32* %263, %261
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  store i32 %262, i32* %263, align 4, !tbaa !12
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %266, i32** %166, align 8, !tbaa !17
  br label %312

267:                                              ; preds = %260
  %268 = load i32*, i32** %170, align 8, !tbaa !20
  %269 = ptrtoint i32* %261 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %275 unwind label %310

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %267
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #14
          to label %288 unwind label %308

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i32*
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi i32* [ %289, %288 ], [ null, %276 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 %272
  store i32 %262, i32* %292, align 4, !tbaa !12
  %293 = icmp sgt i64 %271, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = bitcast i32* %291 to i8*
  %296 = bitcast i32* %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %271, i1 false) #13
  br label %297

297:                                              ; preds = %294, %290
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  %299 = icmp eq i32* %268, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %297
  store i32* %291, i32** %170, align 8, !tbaa !20
  store i32* %298, i32** %166, align 8, !tbaa !17
  %303 = getelementptr inbounds i32, i32* %291, i64 %283
  store i32* %303, i32** %168, align 8, !tbaa !19
  br label %312

304:                                              ; preds = %240
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %541

306:                                              ; preds = %229
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %541

308:                                              ; preds = %285
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %541

310:                                              ; preds = %274
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %541

312:                                              ; preds = %214, %265, %302
  %313 = phi i32 [ %215, %214 ], [ %262, %265 ], [ %262, %302 ]
  %314 = phi i32* [ %206, %214 ], [ %266, %265 ], [ %298, %302 ]
  %315 = phi i32* [ %207, %214 ], [ %261, %265 ], [ %303, %302 ]
  %316 = load i32, i32* %1, align 4, !tbaa !12
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %205, label %200, !llvm.loop !23

318:                                              ; preds = %184, %412
  %319 = phi i32* [ %413, %412 ], [ %180, %184 ]
  %320 = phi i32* [ %414, %412 ], [ %181, %184 ]
  %321 = phi i32 [ %322, %412 ], [ 0, %184 ]
  %322 = add nuw nsw i32 %321, 1
  %323 = load i32*, i32** %186, align 8, !tbaa !17
  %324 = load i32*, i32** %188, align 8, !tbaa !19
  %325 = icmp eq i32* %323, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %318
  store i32 %322, i32* %323, align 4, !tbaa !12
  %327 = getelementptr inbounds i32, i32* %323, i64 1
  store i32* %327, i32** %186, align 8, !tbaa !17
  br label %367

328:                                              ; preds = %318
  %329 = load i32*, i32** %189, align 8, !tbaa !20
  %330 = ptrtoint i32* %323 to i64
  %331 = ptrtoint i32* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp eq i64 %332, 9223372036854775804
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %336 unwind label %419

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %328
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 2305843009213693951
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 2305843009213693951, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 2
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #14
          to label %349 unwind label %417

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to i32*
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi i32* [ %350, %349 ], [ null, %337 ]
  %353 = getelementptr inbounds i32, i32* %352, i64 %333
  store i32 %322, i32* %353, align 4, !tbaa !12
  %354 = icmp sgt i64 %332, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = bitcast i32* %352 to i8*
  %357 = bitcast i32* %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %356, i8* align 4 %357, i64 %332, i1 false) #13
  br label %358

358:                                              ; preds = %355, %351
  %359 = getelementptr inbounds i32, i32* %353, i64 1
  %360 = icmp eq i32* %329, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %358
  store i32* %352, i32** %189, align 8, !tbaa !20
  store i32* %359, i32** %186, align 8, !tbaa !17
  %364 = getelementptr inbounds i32, i32* %352, i64 %344
  store i32* %364, i32** %188, align 8, !tbaa !19
  %365 = load i32*, i32** %191, align 8, !tbaa !17
  %366 = load i32*, i32** %193, align 8, !tbaa !19
  br label %367

367:                                              ; preds = %363, %326
  %368 = phi i32* [ %366, %363 ], [ %319, %326 ]
  %369 = phi i32* [ %365, %363 ], [ %320, %326 ]
  %370 = load i32, i32* %1, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  %372 = icmp eq i32* %369, %368
  br i1 %372, label %375, label %373

373:                                              ; preds = %367
  store i32 %371, i32* %369, align 4, !tbaa !12
  %374 = getelementptr inbounds i32, i32* %369, i64 1
  store i32* %374, i32** %195, align 8, !tbaa !17
  br label %412

375:                                              ; preds = %367
  %376 = load i32*, i32** %199, align 8, !tbaa !20
  %377 = ptrtoint i32* %368 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = icmp eq i64 %379, 9223372036854775804
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %383 unwind label %423

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %375
  %385 = icmp eq i64 %379, 0
  %386 = select i1 %385, i64 1, i64 %380
  %387 = add nsw i64 %386, %380
  %388 = icmp ult i64 %387, %380
  %389 = icmp ugt i64 %387, 2305843009213693951
  %390 = or i1 %388, %389
  %391 = select i1 %390, i64 2305843009213693951, i64 %387
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %384
  %394 = shl nuw nsw i64 %391, 2
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #14
          to label %396 unwind label %421

396:                                              ; preds = %393
  %397 = bitcast i8* %395 to i32*
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i32* [ %397, %396 ], [ null, %384 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 %380
  store i32 %371, i32* %400, align 4, !tbaa !12
  %401 = icmp sgt i64 %379, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = bitcast i32* %399 to i8*
  %404 = bitcast i32* %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 %379, i1 false) #13
  br label %405

405:                                              ; preds = %402, %398
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  %407 = icmp eq i32* %376, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %409) #13
  br label %410

410:                                              ; preds = %408, %405
  store i32* %399, i32** %199, align 8, !tbaa !20
  store i32* %406, i32** %195, align 8, !tbaa !17
  %411 = getelementptr inbounds i32, i32* %399, i64 %391
  store i32* %411, i32** %197, align 8, !tbaa !19
  br label %412

412:                                              ; preds = %410, %373
  %413 = phi i32* [ %411, %410 ], [ %368, %373 ]
  %414 = phi i32* [ %406, %410 ], [ %374, %373 ]
  %415 = load i32, i32* %1, align 4, !tbaa !12
  %416 = icmp slt i32 %322, %415
  br i1 %416, label %318, label %425, !llvm.loop !24

417:                                              ; preds = %346
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %541

419:                                              ; preds = %335
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %541

421:                                              ; preds = %393
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %541

423:                                              ; preds = %382
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %541

425:                                              ; preds = %412, %39, %179, %16
  %426 = getelementptr inbounds i8, i8* %6, i64 8
  %427 = bitcast i8* %426 to i32**
  %428 = load i32*, i32** %427, align 8, !tbaa !17
  %429 = bitcast i8* %6 to i32**
  %430 = load i32*, i32** %429, align 8, !tbaa !20
  %431 = ptrtoint i32* %428 to i64
  %432 = ptrtoint i32* %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %436 unwind label %486

436:                                              ; preds = %425
  %437 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !25
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !27
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %449 unwind label %486

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %436
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !30
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !32
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %486

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !25
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %486

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %465)
          to label %467 unwind label %486

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %486

469:                                              ; preds = %467
  %470 = icmp sgt i64 %433, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = call i64 @llvm.smax.i64(i64 %434, i64 1)
  %473 = getelementptr inbounds i8, i8* %6, i64 24
  %474 = bitcast i8* %473 to i32**
  br label %488

475:                                              ; preds = %469, %534
  %476 = bitcast i8* %6 to i32**
  %477 = load i32*, i32** %476, align 8, !tbaa !20
  %478 = icmp eq i32* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %475
  %482 = getelementptr inbounds i8, i8* %6, i64 24
  %483 = bitcast i8* %482 to i32**
  %484 = load i32*, i32** %483, align 8, !tbaa !20
  %485 = icmp eq i32* %484, null
  br i1 %485, label %545, label %543

486:                                              ; preds = %467, %464, %458, %457, %448, %425
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %541

488:                                              ; preds = %471, %534
  %489 = phi i64 [ 0, %471 ], [ %535, %534 ]
  %490 = load i32*, i32** %429, align 8, !tbaa !20
  %491 = getelementptr inbounds i32, i32* %490, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !12
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %492)
          to label %494 unwind label %537

494:                                              ; preds = %488
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %496 unwind label %537

496:                                              ; preds = %494
  %497 = load i32*, i32** %474, align 8, !tbaa !20
  %498 = getelementptr inbounds i32, i32* %497, i64 %489
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i32 %499)
          to label %501 unwind label %537

501:                                              ; preds = %496
  %502 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !25
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !27
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %514 unwind label %539

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !30
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !32
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %537

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !25
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %537

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %530)
          to label %532 unwind label %537

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %537

534:                                              ; preds = %532
  %535 = add nuw nsw i64 %489, 1
  %536 = icmp eq i64 %535, %472
  br i1 %536, label %475, label %488, !llvm.loop !33

537:                                              ; preds = %488, %496, %494, %522, %523, %529, %532
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %541

539:                                              ; preds = %513
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %537, %539, %421, %423, %417, %419, %308, %310, %304, %306, %145, %147, %141, %143, %486
  %542 = phi { i8*, i32 } [ %487, %486 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %538, %537 ], [ %540, %539 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %542

543:                                              ; preds = %481
  %544 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %544) #13
  br label %545

545:                                              ; preds = %543, %481
  call void @_ZdlPv(i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408659139.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
