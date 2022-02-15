; ModuleID = 'Project_CodeNet_C++1400/p03805/s244097622.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s244097622.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244097622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %23, %20 ]
  %28 = phi %"class.std::vector.0"* [ %19, %17 ], [ %25, %20 ]
  %29 = phi %"class.std::vector.0"* [ null, %17 ], [ %25, %20 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %165, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %246

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %175, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %246

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %39, 1
  br i1 %53, label %175, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %50, i64 %40
  %56 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %56, i1 false)
  br label %175

57:                                               ; preds = %26, %165
  %58 = phi i32 [ %166, %165 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %169

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %169

62:                                               ; preds = %60
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4, !tbaa !5
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !15
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  store i32 %66, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !13
  br label %115

75:                                               ; preds = %62
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %67, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %84 unwind label %171

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %169

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = load i32, i32* %5, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %85
  %101 = phi i32 [ %99, %97 ], [ %66, %85 ]
  %102 = phi i32* [ %98, %97 ], [ null, %85 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %81
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i64 %80, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %80, i1 false) #13
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %77, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %76, align 8, !tbaa !16
  store i32* %109, i32** %68, align 8, !tbaa !13
  %114 = getelementptr inbounds i32, i32* %102, i64 %92
  store i32* %114, i32** %70, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %113, %73
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !15
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %124, i32* %119, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !13
  br label %165

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !16
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %135 unwind label %171

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #15
          to label %148 unwind label %169

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #13
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !16
  store i32* %159, i32** %118, align 8, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %166 = add nuw nsw i32 %58, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %57, label %37, !llvm.loop !17

169:                                              ; preds = %57, %60, %94, %145
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %83, %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  br label %454

175:                                              ; preds = %44, %54, %49
  %176 = phi i32* [ %50, %49 ], [ %50, %54 ], [ null, %44 ]
  %177 = phi i32* [ %52, %49 ], [ %55, %54 ], [ null, %44 ]
  %178 = ptrtoint i32* %177 to i64
  %179 = ptrtoint i32* %176 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %238, label %183

183:                                              ; preds = %175
  %184 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %236, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, -8
  %188 = add i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %221, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %217, %195 ]
  %197 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %193 ], [ %218, %195 ]
  %198 = phi i64 [ %194, %193 ], [ %219, %195 ]
  %199 = getelementptr inbounds i32, i32* %176, i64 %196
  %200 = trunc <4 x i64> %197 to <4 x i32>
  %201 = add <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %202 = trunc <4 x i64> %197 to <4 x i32>
  %203 = add <4 x i32> %202, <i32 5, i32 5, i32 5, i32 5>
  %204 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %199, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %196, 8
  %208 = add <4 x i64> %197, <i64 8, i64 8, i64 8, i64 8>
  %209 = getelementptr inbounds i32, i32* %176, i64 %207
  %210 = trunc <4 x i64> %208 to <4 x i32>
  %211 = add <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %212 = trunc <4 x i64> %208 to <4 x i32>
  %213 = add <4 x i32> %212, <i32 5, i32 5, i32 5, i32 5>
  %214 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %209, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %196, 16
  %218 = add <4 x i64> %197, <i64 16, i64 16, i64 16, i64 16>
  %219 = add i64 %198, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %195, !llvm.loop !19

221:                                              ; preds = %195, %186
  %222 = phi i64 [ 0, %186 ], [ %217, %195 ]
  %223 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %186 ], [ %218, %195 ]
  %224 = icmp eq i64 %191, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i32, i32* %176, i64 %222
  %227 = trunc <4 x i64> %223 to <4 x i32>
  %228 = add <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = trunc <4 x i64> %223 to <4 x i32>
  %230 = add <4 x i32> %229, <i32 5, i32 5, i32 5, i32 5>
  %231 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %226, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %221, %225
  %235 = icmp eq i64 %184, %187
  br i1 %235, label %238, label %236

236:                                              ; preds = %183, %234
  %237 = phi i64 [ 0, %183 ], [ %187, %234 ]
  br label %248

238:                                              ; preds = %248, %234, %175
  %239 = phi i64 [ 1, %175 ], [ %184, %234 ], [ %184, %248 ]
  %240 = icmp eq i64 %180, 0
  %241 = icmp eq i32* %176, %177
  %242 = getelementptr inbounds i32, i32* %176, i64 1
  %243 = icmp eq i32* %242, %177
  %244 = select i1 %241, i1 true, i1 %243
  %245 = getelementptr inbounds i32, i32* %177, i64 -1
  br label %254

246:                                              ; preds = %46, %42
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %454

248:                                              ; preds = %236, %248
  %249 = phi i64 [ %250, %248 ], [ %237, %236 ]
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds i32, i32* %176, i64 %249
  %252 = trunc i64 %250 to i32
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i64 %250, %184
  br i1 %253, label %238, label %248, !llvm.loop !21

254:                                              ; preds = %366, %238
  %255 = phi i32 [ 0, %238 ], [ %342, %366 ]
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br i1 %240, label %338, label %257

257:                                              ; preds = %254, %334
  %258 = phi i64 [ %335, %334 ], [ 0, %254 ]
  %259 = phi i1 [ %336, %334 ], [ true, %254 ]
  %260 = phi i32 [ %331, %334 ], [ 0, %254 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %261, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !23
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %261, i32 0, i32 0, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8, !tbaa !23
  %266 = getelementptr inbounds i32, i32* %176, i64 %258
  %267 = ptrtoint i32* %265 to i64
  %268 = ptrtoint i32* %263 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 15
  br i1 %270, label %271, label %298

271:                                              ; preds = %257
  %272 = lshr i64 %269, 4
  %273 = load i32, i32* %266, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %291, %271
  %275 = phi i64 [ %272, %271 ], [ %293, %291 ]
  %276 = phi i32* [ %263, %271 ], [ %292, %291 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %273
  br i1 %278, label %330, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i32, i32* %276, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, %273
  br i1 %282, label %328, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i32, i32* %276, i64 2
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, %273
  br i1 %286, label %326, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i32, i32* %276, i64 3
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, %273
  br i1 %290, label %324, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i32, i32* %276, i64 4
  %293 = add nsw i64 %275, -1
  %294 = icmp sgt i64 %275, 1
  br i1 %294, label %274, label %295, !llvm.loop !24

295:                                              ; preds = %291
  %296 = ptrtoint i32* %292 to i64
  %297 = sub i64 %267, %296
  br label %298

298:                                              ; preds = %295, %257
  %299 = phi i64 [ %297, %295 ], [ %269, %257 ]
  %300 = phi i32* [ %292, %295 ], [ %263, %257 ]
  %301 = ashr exact i64 %299, 2
  switch i64 %301, label %338 [
    i64 3, label %306
    i64 2, label %304
    i64 1, label %302
  ]

302:                                              ; preds = %298
  %303 = load i32, i32* %266, align 4, !tbaa !5
  br label %319

304:                                              ; preds = %298
  %305 = load i32, i32* %266, align 4, !tbaa !5
  br label %312

306:                                              ; preds = %298
  %307 = load i32, i32* %300, align 4, !tbaa !5
  %308 = load i32, i32* %266, align 4, !tbaa !5
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %330, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i32, i32* %300, i64 1
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi i32 [ %305, %304 ], [ %308, %310 ]
  %314 = phi i32* [ %300, %304 ], [ %311, %310 ]
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %313
  br i1 %316, label %330, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i32, i32* %314, i64 1
  br label %319

319:                                              ; preds = %317, %302
  %320 = phi i32 [ %303, %302 ], [ %313, %317 ]
  %321 = phi i32* [ %300, %302 ], [ %318, %317 ]
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, %320
  br i1 %323, label %330, label %338

324:                                              ; preds = %287
  %325 = getelementptr inbounds i32, i32* %276, i64 3
  br label %330

326:                                              ; preds = %283
  %327 = getelementptr inbounds i32, i32* %276, i64 2
  br label %330

328:                                              ; preds = %279
  %329 = getelementptr inbounds i32, i32* %276, i64 1
  br label %330

330:                                              ; preds = %274, %324, %326, %328, %319, %312, %306
  %331 = phi i32 [ %307, %306 ], [ %313, %312 ], [ %320, %319 ], [ %273, %328 ], [ %273, %326 ], [ %273, %324 ], [ %273, %274 ]
  %332 = phi i32* [ %300, %306 ], [ %314, %312 ], [ %321, %319 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %276, %274 ]
  %333 = icmp eq i32* %332, %265
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = add nuw i64 %258, 1
  %336 = icmp ugt i64 %181, %335
  %337 = icmp eq i64 %335, %239
  br i1 %337, label %338, label %257, !llvm.loop !25

338:                                              ; preds = %334, %330, %298, %319, %254
  %339 = phi i1 [ false, %254 ], [ %259, %319 ], [ %259, %298 ], [ %259, %330 ], [ %336, %334 ]
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %255, %341
  br i1 %244, label %391, label %343

343:                                              ; preds = %338
  %344 = load i32, i32* %245, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %375, %343
  %346 = phi i32 [ %344, %343 ], [ %350, %375 ]
  %347 = phi i64 [ -1, %343 ], [ %348, %375 ]
  %348 = add nsw i64 %347, -1
  %349 = getelementptr inbounds i32, i32* %177, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, %346
  br i1 %351, label %352, label %375

352:                                              ; preds = %345
  %353 = getelementptr inbounds i32, i32* %177, i64 %347
  %354 = icmp slt i32 %350, %344
  br i1 %354, label %362, label %355, !llvm.loop !26

355:                                              ; preds = %352, %355
  %356 = phi i32* [ %360, %355 ], [ %245, %352 ]
  %357 = phi i32* [ %356, %355 ], [ %177, %352 ]
  %358 = getelementptr inbounds i32, i32* %357, i64 -2
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %356, i64 -1
  %361 = icmp slt i32 %350, %359
  br i1 %361, label %362, label %355, !llvm.loop !26

362:                                              ; preds = %355, %352
  %363 = phi i32 [ %344, %352 ], [ %359, %355 ]
  %364 = phi i32* [ %245, %352 ], [ %360, %355 ]
  store i32 %363, i32* %349, align 4, !tbaa !5
  store i32 %350, i32* %364, align 4, !tbaa !5
  %365 = icmp eq i64 %347, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %367, %362
  br label %254, !llvm.loop !27

367:                                              ; preds = %362, %367
  %368 = phi i32* [ %373, %367 ], [ %245, %362 ]
  %369 = phi i32* [ %372, %367 ], [ %353, %362 ]
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = load i32, i32* %368, align 4, !tbaa !5
  store i32 %371, i32* %369, align 4, !tbaa !5
  store i32 %370, i32* %368, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 1
  %373 = getelementptr inbounds i32, i32* %368, i64 -1
  %374 = icmp ult i32* %372, %373
  br i1 %374, label %367, label %366, !llvm.loop !27

375:                                              ; preds = %345
  %376 = icmp eq i32* %349, %176
  br i1 %376, label %377, label %345, !llvm.loop !28

377:                                              ; preds = %375
  %378 = icmp ugt i32* %245, %176
  br i1 %378, label %379, label %391

379:                                              ; preds = %377
  %380 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %344, i32* %176, align 4, !tbaa !5
  store i32 %380, i32* %245, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %177, i64 -2
  %382 = icmp ult i32* %242, %381
  br i1 %382, label %383, label %391, !llvm.loop !29

383:                                              ; preds = %379, %383
  %384 = phi i32* [ %389, %383 ], [ %381, %379 ]
  %385 = phi i32* [ %388, %383 ], [ %242, %379 ]
  %386 = load i32, i32* %384, align 4, !tbaa !5
  %387 = load i32, i32* %385, align 4, !tbaa !5
  store i32 %386, i32* %385, align 4, !tbaa !5
  store i32 %387, i32* %384, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 1
  %389 = getelementptr inbounds i32, i32* %384, i64 -1
  %390 = icmp ult i32* %388, %389
  br i1 %390, label %383, label %391, !llvm.loop !29

391:                                              ; preds = %338, %383, %377, %379
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %393 unwind label %449

393:                                              ; preds = %391
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !30
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !32
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %406 unwind label %449

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !35
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !37
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %449

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !30
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %449

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %449

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %449

426:                                              ; preds = %424
  %427 = icmp eq i32* %176, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %426, %428
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %432 = icmp eq %"class.std::vector.0"* %431, %29
  br i1 %432, label %443, label %433

433:                                              ; preds = %430, %440
  %434 = phi %"class.std::vector.0"* [ %441, %440 ], [ %431, %430 ]
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !16
  %437 = icmp eq i32* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 1
  %442 = icmp eq %"class.std::vector.0"* %441, %29
  br i1 %442, label %443, label %433, !llvm.loop !38

443:                                              ; preds = %440, %430
  %444 = phi %"class.std::vector.0"* [ %29, %430 ], [ %431, %440 ]
  %445 = icmp eq %"class.std::vector.0"* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %"class.std::vector.0"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

449:                                              ; preds = %391, %405, %414, %415, %421, %424
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = icmp eq i32* %176, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %246, %449, %452, %173
  %455 = phi { i8*, i32 } [ %174, %173 ], [ %247, %246 ], [ %450, %449 ], [ %450, %452 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %455
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244097622.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !18}
