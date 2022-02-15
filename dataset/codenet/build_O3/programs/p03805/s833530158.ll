; ModuleID = 'Project_CodeNet_C++1400/p03805/s833530158.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s833530158.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833530158.cpp, i8* null }]

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
  br i1 %36, label %40, label %37

37:                                               ; preds = %148, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %217, label %158

40:                                               ; preds = %26, %148
  %41 = phi i32 [ %149, %148 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %152

43:                                               ; preds = %40
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %152

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4, !tbaa !5
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4, !tbaa !5
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %45
  store i32 %49, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %51, align 8, !tbaa !13
  br label %98

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %50, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %67 unwind label %154

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %152

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = load i32, i32* %5, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %68
  %84 = phi i32 [ %82, %80 ], [ %49, %68 ]
  %85 = phi i32* [ %81, %80 ], [ null, %68 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %64
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = icmp sgt i64 %63, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %63, i1 false) #13
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %60, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %59, align 8, !tbaa !16
  store i32* %92, i32** %51, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %85, i64 %75
  store i32* %97, i32** %53, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %96, %56
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !15
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %101, align 8, !tbaa !13
  br label %148

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = ptrtoint i32* %102 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %118 unwind label %154

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  %136 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %134 to i8*
  %140 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %114, i1 false) #13
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = icmp eq i32* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %141
  store i32* %134, i32** %110, align 8, !tbaa !16
  store i32* %142, i32** %101, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %134, i64 %126
  store i32* %147, i32** %103, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %146, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %149 = add nuw nsw i32 %41, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %40, label %37, !llvm.loop !17

152:                                              ; preds = %40, %43, %77, %128
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %66, %117
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  br label %433

158:                                              ; preds = %262, %37
  %159 = phi i32* [ null, %37 ], [ %267, %262 ]
  %160 = phi i32* [ null, %37 ], [ %266, %262 ]
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 0
  %166 = icmp eq i32* %160, %159
  %167 = getelementptr inbounds i32, i32* %160, i64 1
  %168 = icmp eq i32* %167, %159
  %169 = select i1 %166, i1 true, i1 %168
  %170 = getelementptr inbounds i32, i32* %159, i64 -1
  br i1 %169, label %173, label %171

171:                                              ; preds = %158
  %172 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  br label %274

173:                                              ; preds = %158
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br i1 %165, label %206, label %175

175:                                              ; preds = %173
  %176 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !19
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = load i32*, i32** %179, align 8, !tbaa !19
  %181 = icmp eq i32* %178, %180
  br i1 %181, label %206, label %210

182:                                              ; preds = %202
  %183 = getelementptr inbounds i32, i32* %160, i64 %214
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %185, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !19
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %185, i32 0, i32 0, i32 0, i32 1
  %189 = load i32*, i32** %188, align 8, !tbaa !19
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %206, label %210, !llvm.loop !20

191:                                              ; preds = %210, %191
  %192 = phi i8 [ 0, %210 ], [ %196, %191 ]
  %193 = phi i32* [ %212, %210 ], [ %197, %191 ]
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %216
  %196 = select i1 %195, i8 1, i8 %192
  %197 = getelementptr inbounds i32, i32* %193, i64 1
  %198 = icmp eq i32* %197, %211
  br i1 %198, label %199, label %191

199:                                              ; preds = %191
  %200 = and i8 %196, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = add nuw i64 %214, 1
  %204 = icmp ugt i64 %164, %203
  %205 = icmp eq i64 %203, %176
  br i1 %205, label %206, label %182, !llvm.loop !20

206:                                              ; preds = %199, %202, %182, %175, %173
  %207 = phi i1 [ false, %173 ], [ true, %175 ], [ %204, %182 ], [ %204, %202 ], [ %213, %199 ]
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  br label %366

210:                                              ; preds = %175, %182
  %211 = phi i32* [ %189, %182 ], [ %180, %175 ]
  %212 = phi i32* [ %187, %182 ], [ %178, %175 ]
  %213 = phi i1 [ %204, %182 ], [ true, %175 ]
  %214 = phi i64 [ %203, %182 ], [ 0, %175 ]
  %215 = getelementptr inbounds i32, i32* %160, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br label %191

217:                                              ; preds = %37, %262
  %218 = phi i32 [ %263, %262 ], [ %38, %37 ]
  %219 = phi i32 [ %223, %262 ], [ 0, %37 ]
  %220 = phi i32* [ %266, %262 ], [ null, %37 ]
  %221 = phi i32* [ %267, %262 ], [ null, %37 ]
  %222 = phi i32* [ %264, %262 ], [ null, %37 ]
  %223 = add nuw nsw i32 %219, 1
  %224 = icmp eq i32* %221, %222
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %262

226:                                              ; preds = %217
  %227 = ptrtoint i32* %221 to i64
  %228 = ptrtoint i32* %220 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %233 unwind label %272

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #15
          to label %246 unwind label %270

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i32*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i32* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds i32, i32* %249, i64 %230
  store i32 %223, i32* %250, align 4, !tbaa !5
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = bitcast i32* %249 to i8*
  %254 = bitcast i32* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 %229, i1 false) #13
  br label %255

255:                                              ; preds = %248, %252
  %256 = icmp eq i32* %220, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %257, %255
  %260 = getelementptr inbounds i32, i32* %249, i64 %241
  %261 = load i32, i32* %1, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %259, %225
  %263 = phi i32 [ %261, %259 ], [ %218, %225 ]
  %264 = phi i32* [ %260, %259 ], [ %222, %225 ]
  %265 = phi i32* [ %250, %259 ], [ %221, %225 ]
  %266 = phi i32* [ %249, %259 ], [ %220, %225 ]
  %267 = getelementptr inbounds i32, i32* %265, i64 1
  %268 = add nsw i32 %263, -1
  %269 = icmp slt i32 %223, %268
  br i1 %269, label %217, label %158, !llvm.loop !21

270:                                              ; preds = %243
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %427

272:                                              ; preds = %232
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %427

274:                                              ; preds = %341, %171
  %275 = phi i32 [ 0, %171 ], [ %318, %341 ]
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br i1 %165, label %314, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !19
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 0, i32 0, i32 0, i32 0, i32 1
  %281 = load i32*, i32** %280, align 8, !tbaa !19
  %282 = icmp eq i32* %279, %281
  br i1 %282, label %314, label %292

283:                                              ; preds = %310
  %284 = getelementptr inbounds i32, i32* %160, i64 %296
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !19
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %286, i32 0, i32 0, i32 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !19
  %291 = icmp eq i32* %288, %290
  br i1 %291, label %314, label %292, !llvm.loop !20

292:                                              ; preds = %277, %283
  %293 = phi i32* [ %290, %283 ], [ %281, %277 ]
  %294 = phi i32* [ %288, %283 ], [ %279, %277 ]
  %295 = phi i1 [ %312, %283 ], [ true, %277 ]
  %296 = phi i64 [ %311, %283 ], [ 0, %277 ]
  %297 = getelementptr inbounds i32, i32* %160, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  br label %302

299:                                              ; preds = %302
  %300 = and i8 %307, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %314, label %310

302:                                              ; preds = %292, %302
  %303 = phi i8 [ 0, %292 ], [ %307, %302 ]
  %304 = phi i32* [ %294, %292 ], [ %308, %302 ]
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %298
  %307 = select i1 %306, i8 1, i8 %303
  %308 = getelementptr inbounds i32, i32* %304, i64 1
  %309 = icmp eq i32* %308, %293
  br i1 %309, label %299, label %302

310:                                              ; preds = %299
  %311 = add nuw i64 %296, 1
  %312 = icmp ugt i64 %164, %311
  %313 = icmp eq i64 %311, %172
  br i1 %313, label %314, label %283, !llvm.loop !20

314:                                              ; preds = %299, %310, %283, %277, %274
  %315 = phi i1 [ false, %274 ], [ true, %277 ], [ %312, %283 ], [ %312, %310 ], [ %295, %299 ]
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %275, %317
  %319 = load i32, i32* %170, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %350, %314
  %321 = phi i32 [ %319, %314 ], [ %325, %350 ]
  %322 = phi i64 [ -1, %314 ], [ %323, %350 ]
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds i32, i32* %159, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %321
  br i1 %326, label %327, label %350

327:                                              ; preds = %320
  %328 = getelementptr inbounds i32, i32* %159, i64 %322
  %329 = icmp slt i32 %325, %319
  br i1 %329, label %337, label %330, !llvm.loop !22

330:                                              ; preds = %327, %330
  %331 = phi i32* [ %335, %330 ], [ %170, %327 ]
  %332 = phi i32* [ %331, %330 ], [ %159, %327 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 -2
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %331, i64 -1
  %336 = icmp slt i32 %325, %334
  br i1 %336, label %337, label %330, !llvm.loop !22

337:                                              ; preds = %330, %327
  %338 = phi i32 [ %319, %327 ], [ %334, %330 ]
  %339 = phi i32* [ %170, %327 ], [ %335, %330 ]
  store i32 %338, i32* %324, align 4, !tbaa !5
  store i32 %325, i32* %339, align 4, !tbaa !5
  %340 = icmp eq i64 %322, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %342, %337
  br label %274, !llvm.loop !23

342:                                              ; preds = %337, %342
  %343 = phi i32* [ %348, %342 ], [ %170, %337 ]
  %344 = phi i32* [ %347, %342 ], [ %328, %337 ]
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = load i32, i32* %343, align 4, !tbaa !5
  store i32 %346, i32* %344, align 4, !tbaa !5
  store i32 %345, i32* %343, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 1
  %348 = getelementptr inbounds i32, i32* %343, i64 -1
  %349 = icmp ult i32* %347, %348
  br i1 %349, label %342, label %341, !llvm.loop !23

350:                                              ; preds = %320
  %351 = icmp eq i32* %324, %160
  br i1 %351, label %352, label %320, !llvm.loop !24

352:                                              ; preds = %350
  %353 = icmp ugt i32* %170, %160
  br i1 %353, label %354, label %366

354:                                              ; preds = %352
  %355 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %319, i32* %160, align 4, !tbaa !5
  store i32 %355, i32* %170, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %159, i64 -2
  %357 = icmp ult i32* %167, %356
  br i1 %357, label %358, label %366, !llvm.loop !25

358:                                              ; preds = %354, %358
  %359 = phi i32* [ %364, %358 ], [ %356, %354 ]
  %360 = phi i32* [ %363, %358 ], [ %167, %354 ]
  %361 = load i32, i32* %359, align 4, !tbaa !5
  %362 = load i32, i32* %360, align 4, !tbaa !5
  store i32 %361, i32* %360, align 4, !tbaa !5
  store i32 %362, i32* %359, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 1
  %364 = getelementptr inbounds i32, i32* %359, i64 -1
  %365 = icmp ult i32* %363, %364
  br i1 %365, label %358, label %366, !llvm.loop !25

366:                                              ; preds = %358, %206, %352, %354
  %367 = phi i32 [ %209, %206 ], [ %318, %352 ], [ %318, %354 ], [ %318, %358 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
          to label %369 unwind label %425

369:                                              ; preds = %366
  %370 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !26
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !28
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %382 unwind label %425

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !31
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !33
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %425

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !26
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %425

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %398)
          to label %400 unwind label %425

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %425

402:                                              ; preds = %400
  %403 = icmp eq i32* %160, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %402, %404
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %408 = icmp eq %"class.std::vector.0"* %407, %29
  br i1 %408, label %419, label %409

409:                                              ; preds = %406, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !16
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %29
  br i1 %418, label %419, label %409, !llvm.loop !34

419:                                              ; preds = %416, %406
  %420 = phi %"class.std::vector.0"* [ %29, %406 ], [ %407, %416 ]
  %421 = icmp eq %"class.std::vector.0"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.0"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

425:                                              ; preds = %400, %397, %391, %390, %381, %366
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %427

427:                                              ; preds = %270, %272, %425
  %428 = phi i32* [ %160, %425 ], [ %220, %270 ], [ %220, %272 ]
  %429 = phi { i8*, i32 } [ %426, %425 ], [ %271, %270 ], [ %273, %272 ]
  %430 = icmp eq i32* %428, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %431, %427, %156
  %434 = phi { i8*, i32 } [ %157, %156 ], [ %429, %427 ], [ %429, %431 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %434
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
  br i1 %16, label %17, label %7, !llvm.loop !34

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
define internal void @_GLOBAL__sub_I_s833530158.cpp() #11 section ".text.startup" {
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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !18}
