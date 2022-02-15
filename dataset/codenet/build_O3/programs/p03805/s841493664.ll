; ModuleID = 'Project_CodeNet_C++1400/p03805/s841493664.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s841493664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841493664.cpp, i8* null }]

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
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #12
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !15
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #14
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !15
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %36 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %37 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %173, %34
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %46, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %51 unwind label %251

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %183, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %251

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to i32*
  %61 = icmp eq i32 %47, 1
  br i1 %61, label %183, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %58, i64 %48
  %64 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %64, i1 false)
  br label %183

65:                                               ; preds = %34, %173
  %66 = phi i32 [ %174, %173 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %177

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %5)
          to label %70 unwind label %177

70:                                               ; preds = %68
  %71 = load i32, i32* %4, align 4, !tbaa !13
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4, !tbaa !13
  %73 = load i32, i32* %5, align 4, !tbaa !13
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4, !tbaa !13
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !20
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  store i32 %74, i32* %77, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %82, i32** %76, align 8, !tbaa !18
  br label %123

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %75, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !21
  %86 = ptrtoint i32* %77 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %92 unwind label %179

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #14
          to label %105 unwind label %177

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  %107 = load i32, i32* %5, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ %107, %105 ], [ %74, %93 ]
  %110 = phi i32* [ %106, %105 ], [ null, %93 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %89
  store i32 %109, i32* %111, align 4, !tbaa !13
  %112 = icmp sgt i64 %88, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %88, i1 false) #12
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %85, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %84, align 8, !tbaa !21
  store i32* %117, i32** %76, align 8, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %110, i64 %100
  store i32* %122, i32** %78, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %121, %81
  %124 = load i32, i32* %5, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %125, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !18
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %125, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !20
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %132, i32* %127, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %133, i32** %126, align 8, !tbaa !18
  br label %173

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !21
  %137 = ptrtoint i32* %127 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %143 unwind label %179

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #14
          to label %156 unwind label %177

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  %161 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %161, i32* %160, align 4, !tbaa !13
  %162 = icmp sgt i64 %139, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = bitcast i32* %159 to i8*
  %165 = bitcast i32* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %139, i1 false) #12
  br label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds i32, i32* %160, i64 1
  %168 = icmp eq i32* %136, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %166
  store i32* %159, i32** %135, align 8, !tbaa !21
  store i32* %167, i32** %126, align 8, !tbaa !18
  %172 = getelementptr inbounds i32, i32* %159, i64 %151
  store i32* %172, i32** %128, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %171, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  %174 = add nuw nsw i32 %66, 1
  %175 = load i32, i32* %2, align 4, !tbaa !13
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %65, label %45, !llvm.loop !22

177:                                              ; preds = %65, %68, %102, %153
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %91, %142
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  br label %454

183:                                              ; preds = %52, %62, %57
  %184 = phi i32* [ %58, %57 ], [ %58, %62 ], [ null, %52 ]
  %185 = phi i32* [ %60, %57 ], [ %63, %62 ], [ null, %52 ]
  %186 = load i32, i32* %1, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %244

188:                                              ; preds = %183
  %189 = add nsw i32 %186, -1
  %190 = zext i32 %189 to i64
  %191 = icmp ult i32 %189, 8
  br i1 %191, label %242, label %192

192:                                              ; preds = %188
  %193 = and i64 %190, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %227, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %223, %201 ]
  %203 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %199 ], [ %224, %201 ]
  %204 = phi i64 [ %200, %199 ], [ %225, %201 ]
  %205 = getelementptr inbounds i32, i32* %184, i64 %202
  %206 = trunc <4 x i64> %203 to <4 x i32>
  %207 = add <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %208 = trunc <4 x i64> %203 to <4 x i32>
  %209 = add <4 x i32> %208, <i32 5, i32 5, i32 5, i32 5>
  %210 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %205, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !13
  %213 = or i64 %202, 8
  %214 = add <4 x i64> %203, <i64 8, i64 8, i64 8, i64 8>
  %215 = getelementptr inbounds i32, i32* %184, i64 %213
  %216 = trunc <4 x i64> %214 to <4 x i32>
  %217 = add <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %218 = trunc <4 x i64> %214 to <4 x i32>
  %219 = add <4 x i32> %218, <i32 5, i32 5, i32 5, i32 5>
  %220 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %220, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, i32* %215, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !13
  %223 = add nuw i64 %202, 16
  %224 = add <4 x i64> %203, <i64 16, i64 16, i64 16, i64 16>
  %225 = add i64 %204, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %201, !llvm.loop !24

227:                                              ; preds = %201, %192
  %228 = phi i64 [ 0, %192 ], [ %223, %201 ]
  %229 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %192 ], [ %224, %201 ]
  %230 = icmp eq i64 %197, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %184, i64 %228
  %233 = trunc <4 x i64> %229 to <4 x i32>
  %234 = add <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %235 = trunc <4 x i64> %229 to <4 x i32>
  %236 = add <4 x i32> %235, <i32 5, i32 5, i32 5, i32 5>
  %237 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds i32, i32* %232, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %227, %231
  %241 = icmp eq i64 %193, %190
  br i1 %241, label %244, label %242

242:                                              ; preds = %188, %240
  %243 = phi i64 [ 0, %188 ], [ %193, %240 ]
  br label %253

244:                                              ; preds = %253, %240, %183
  %245 = icmp eq i32* %184, %185
  %246 = getelementptr inbounds i32, i32* %184, i64 1
  %247 = icmp eq i32* %246, %185
  %248 = select i1 %245, i1 true, i1 %247
  %249 = getelementptr inbounds i32, i32* %185, i64 -1
  %250 = icmp slt i32 %186, 0
  br i1 %250, label %259, label %261

251:                                              ; preds = %54, %50
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %454

253:                                              ; preds = %242, %253
  %254 = phi i64 [ %255, %253 ], [ %243, %242 ]
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds i32, i32* %184, i64 %254
  %257 = trunc i64 %255 to i32
  store i32 %257, i32* %256, align 4, !tbaa !13
  %258 = icmp eq i64 %255, %190
  br i1 %258, label %244, label %253, !llvm.loop !26

259:                                              ; preds = %417, %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %260 unwind label %294

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %244, %417
  %262 = phi i32 [ %418, %417 ], [ %186, %244 ]
  %263 = phi i32 [ %342, %417 ], [ 0, %244 ]
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = zext i32 %262 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #14
          to label %269 unwind label %292

269:                                              ; preds = %265
  %270 = bitcast i8* %268 to i32*
  store i32 0, i32* %270, align 4, !tbaa !13
  %271 = icmp eq i32 %262, 1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %268, i64 4
  %274 = add nsw i64 %267, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %273, i8 0, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %261, %272, %269
  %276 = phi i32* [ %270, %269 ], [ %270, %272 ], [ null, %261 ]
  store i32 1, i32* %276, align 4, !tbaa !13
  %277 = load i32, i32* %1, align 4, !tbaa !13
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %279 = icmp sgt i32 %277, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = add nsw i32 %277, -1
  %282 = zext i32 %281 to i64
  br label %296

283:                                              ; preds = %318, %275
  %284 = icmp sgt i32 %277, 0
  br i1 %284, label %285, label %338

285:                                              ; preds = %283
  %286 = zext i32 %277 to i64
  %287 = add nsw i64 %286, -1
  %288 = and i64 %286, 3
  %289 = icmp ult i64 %287, 3
  br i1 %289, label %322, label %290

290:                                              ; preds = %285
  %291 = and i64 %286, 4294967292
  br label %391

292:                                              ; preds = %265
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %449

294:                                              ; preds = %259
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %449

296:                                              ; preds = %280, %318
  %297 = phi i64 [ 0, %280 ], [ %320, %318 ]
  %298 = phi i32 [ 0, %280 ], [ %319, %318 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %299, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !28
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %299, i32 0, i32 0, i32 0, i32 1
  %303 = load i32*, i32** %302, align 8, !tbaa !28
  %304 = icmp eq i32* %301, %303
  br i1 %304, label %318, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds i32, i32* %184, i64 %297
  %307 = load i32, i32* %306, align 4, !tbaa !13
  br label %310

308:                                              ; preds = %310
  %309 = icmp eq i32* %314, %303
  br i1 %309, label %318, label %310

310:                                              ; preds = %305, %308
  %311 = phi i32* [ %301, %305 ], [ %314, %308 ]
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = icmp eq i32 %312, %307
  %314 = getelementptr inbounds i32, i32* %311, i64 1
  br i1 %313, label %315, label %308

315:                                              ; preds = %310
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds i32, i32* %276, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %308, %296, %315
  %319 = phi i32 [ %307, %315 ], [ %298, %296 ], [ %298, %308 ]
  %320 = add nuw nsw i64 %297, 1
  %321 = icmp eq i64 %320, %282
  br i1 %321, label %283, label %296, !llvm.loop !29

322:                                              ; preds = %391, %285
  %323 = phi i8 [ undef, %285 ], [ %413, %391 ]
  %324 = phi i64 [ 0, %285 ], [ %414, %391 ]
  %325 = phi i8 [ 1, %285 ], [ %413, %391 ]
  %326 = icmp eq i64 %288, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %335, %327 ], [ %324, %322 ]
  %329 = phi i8 [ %334, %327 ], [ %325, %322 ]
  %330 = phi i64 [ %336, %327 ], [ %288, %322 ]
  %331 = getelementptr inbounds i32, i32* %276, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i8 0, i8 %329
  %335 = add nuw nsw i64 %328, 1
  %336 = add i64 %330, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %327, !llvm.loop !30

338:                                              ; preds = %322, %327, %283
  %339 = phi i8 [ 1, %283 ], [ %323, %322 ], [ %334, %327 ]
  %340 = and i8 %339, 1
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %263, %341
  %343 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br i1 %248, label %420, label %344

344:                                              ; preds = %338
  %345 = load i32, i32* %249, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %375, %344
  %347 = phi i32 [ %345, %344 ], [ %351, %375 ]
  %348 = phi i64 [ -1, %344 ], [ %349, %375 ]
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds i32, i32* %185, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = icmp slt i32 %351, %347
  br i1 %352, label %353, label %375

353:                                              ; preds = %346
  %354 = getelementptr inbounds i32, i32* %185, i64 %348
  %355 = icmp slt i32 %351, %345
  br i1 %355, label %363, label %356, !llvm.loop !32

356:                                              ; preds = %353, %356
  %357 = phi i32* [ %361, %356 ], [ %249, %353 ]
  %358 = phi i32* [ %357, %356 ], [ %185, %353 ]
  %359 = getelementptr inbounds i32, i32* %358, i64 -2
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %357, i64 -1
  %362 = icmp slt i32 %351, %360
  br i1 %362, label %363, label %356, !llvm.loop !32

363:                                              ; preds = %356, %353
  %364 = phi i32 [ %345, %353 ], [ %360, %356 ]
  %365 = phi i32* [ %249, %353 ], [ %361, %356 ]
  store i32 %364, i32* %350, align 4, !tbaa !13
  store i32 %351, i32* %365, align 4, !tbaa !13
  %366 = icmp eq i64 %348, -1
  br i1 %366, label %417, label %367

367:                                              ; preds = %363, %367
  %368 = phi i32* [ %373, %367 ], [ %249, %363 ]
  %369 = phi i32* [ %372, %367 ], [ %354, %363 ]
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = load i32, i32* %368, align 4, !tbaa !13
  store i32 %371, i32* %369, align 4, !tbaa !13
  store i32 %370, i32* %368, align 4, !tbaa !13
  %372 = getelementptr inbounds i32, i32* %369, i64 1
  %373 = getelementptr inbounds i32, i32* %368, i64 -1
  %374 = icmp ult i32* %372, %373
  br i1 %374, label %367, label %417, !llvm.loop !33

375:                                              ; preds = %346
  %376 = icmp eq i32* %350, %184
  br i1 %376, label %377, label %346, !llvm.loop !34

377:                                              ; preds = %375
  %378 = icmp ugt i32* %249, %184
  br i1 %378, label %379, label %420

379:                                              ; preds = %377
  %380 = load i32, i32* %184, align 4, !tbaa !13
  store i32 %345, i32* %184, align 4, !tbaa !13
  store i32 %380, i32* %249, align 4, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %185, i64 -2
  %382 = icmp ult i32* %246, %381
  br i1 %382, label %383, label %420, !llvm.loop !33

383:                                              ; preds = %379, %383
  %384 = phi i32* [ %389, %383 ], [ %381, %379 ]
  %385 = phi i32* [ %388, %383 ], [ %246, %379 ]
  %386 = load i32, i32* %384, align 4, !tbaa !13
  %387 = load i32, i32* %385, align 4, !tbaa !13
  store i32 %386, i32* %385, align 4, !tbaa !13
  store i32 %387, i32* %384, align 4, !tbaa !13
  %388 = getelementptr inbounds i32, i32* %385, i64 1
  %389 = getelementptr inbounds i32, i32* %384, i64 -1
  %390 = icmp ult i32* %388, %389
  br i1 %390, label %383, label %420, !llvm.loop !33

391:                                              ; preds = %391, %290
  %392 = phi i64 [ 0, %290 ], [ %414, %391 ]
  %393 = phi i8 [ 1, %290 ], [ %413, %391 ]
  %394 = phi i64 [ %291, %290 ], [ %415, %391 ]
  %395 = getelementptr inbounds i32, i32* %276, i64 %392
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = icmp eq i32 %396, 0
  %398 = or i64 %392, 1
  %399 = getelementptr inbounds i32, i32* %276, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = icmp eq i32 %400, 0
  %402 = or i64 %392, 2
  %403 = getelementptr inbounds i32, i32* %276, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = icmp eq i32 %404, 0
  %406 = or i64 %392, 3
  %407 = getelementptr inbounds i32, i32* %276, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i1 true, i1 %405
  %411 = select i1 %410, i1 true, i1 %401
  %412 = select i1 %411, i1 true, i1 %397
  %413 = select i1 %412, i8 0, i8 %393
  %414 = add nuw nsw i64 %392, 4
  %415 = add i64 %394, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %322, label %391, !llvm.loop !35

417:                                              ; preds = %367, %363
  %418 = load i32, i32* %1, align 4, !tbaa !13
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %259, label %261, !llvm.loop !36

420:                                              ; preds = %338, %383, %377, %379
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %422 unwind label %447

422:                                              ; preds = %420
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %424 unwind label %447

424:                                              ; preds = %422
  %425 = icmp eq i32* %184, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %427) #12
  br label %428

428:                                              ; preds = %424, %426
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %430 = icmp eq %"class.std::vector.0"* %429, %37
  br i1 %430, label %441, label %431

431:                                              ; preds = %428, %438
  %432 = phi %"class.std::vector.0"* [ %439, %438 ], [ %429, %428 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !21
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 1
  %440 = icmp eq %"class.std::vector.0"* %439, %37
  br i1 %440, label %441, label %431, !llvm.loop !37

441:                                              ; preds = %438, %428
  %442 = phi %"class.std::vector.0"* [ %37, %428 ], [ %429, %438 ]
  %443 = icmp eq %"class.std::vector.0"* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.0"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #12
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

447:                                              ; preds = %422, %420
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %292, %294, %447
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %293, %292 ], [ %295, %294 ]
  %451 = icmp eq i32* %184, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %251, %449, %452, %181
  %455 = phi { i8*, i32 } [ %182, %181 ], [ %252, %251 ], [ %450, %449 ], [ %450, %452 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %455
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841493664.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !23, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
