; ModuleID = 'Project_CodeNet_C++1400/p03111/s623804227.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s623804227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 -1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 0], align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@ls = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 1125899906842624, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623804227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIxSaIxEES2_S2_xxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* @n, align 8, !tbaa !10
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %69

19:                                               ; preds = %221, %7
  %20 = load i64*, i64** %10, align 8, !tbaa !12
  %21 = load i64*, i64** %8, align 8, !tbaa !12
  %22 = icmp eq i64* %20, %21
  br i1 %22, label %230, label %23

23:                                               ; preds = %19
  %24 = load i64*, i64** %13, align 8, !tbaa !12
  %25 = load i64*, i64** %11, align 8, !tbaa !12
  %26 = icmp eq i64* %24, %25
  br i1 %26, label %230, label %27

27:                                               ; preds = %23
  %28 = load i64*, i64** %16, align 8, !tbaa !12
  %29 = load i64*, i64** %14, align 8, !tbaa !12
  %30 = icmp eq i64* %28, %29
  br i1 %30, label %230, label %31

31:                                               ; preds = %27
  %32 = ptrtoint i64* %21 to i64
  %33 = ptrtoint i64* %20 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 1
  %37 = select i1 %36, i64 %35, i64 1
  %38 = load i64, i64* @a, align 8, !tbaa !10
  %39 = sub nsw i64 %38, %3
  %40 = tail call i64 @llvm.abs.i64(i64 %39, i1 true) #15
  %41 = ptrtoint i64* %25 to i64
  %42 = ptrtoint i64* %24 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 1
  %46 = select i1 %45, i64 %44, i64 1
  %47 = load i64, i64* @b, align 8, !tbaa !10
  %48 = sub nsw i64 %47, %4
  %49 = tail call i64 @llvm.abs.i64(i64 %48, i1 true) #15
  %50 = ptrtoint i64* %29 to i64
  %51 = ptrtoint i64* %28 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %53, 1
  %55 = select i1 %54, i64 %53, i64 1
  %56 = load i64, i64* @c, align 8, !tbaa !10
  %57 = sub nsw i64 %56, %5
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #15
  %59 = add nuw nsw i64 %46, %37
  %60 = add nuw nsw i64 %59, %55
  %61 = mul i64 %60, 10
  %62 = add i64 %61, -30
  %63 = add i64 %62, %40
  %64 = add i64 %63, %49
  %65 = add i64 %64, %58
  %66 = load i64, i64* @ans, align 8, !tbaa !10
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* @ans, align 8, !tbaa !10
  br label %230

69:                                               ; preds = %7, %221
  %70 = phi i64 [ %121, %221 ], [ %6, %7 ]
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64*, i64** %8, align 8, !tbaa !13
  %74 = load i64*, i64** %9, align 8, !tbaa !14
  %75 = icmp eq i64* %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load i64, i64* %72, align 8, !tbaa !10
  store i64 %77, i64* %73, align 8, !tbaa !10
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %8, align 8, !tbaa !13
  br label %116

79:                                               ; preds = %69
  %80 = load i64*, i64** %10, align 8, !tbaa !5
  %81 = ptrtoint i64* %73 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = tail call noalias nonnull i8* @_Znwm(i64 %97) #17
  %99 = bitcast i8* %98 to i64*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i64* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %84
  %103 = load i64, i64* %72, align 8, !tbaa !10
  store i64 %103, i64* %102, align 8, !tbaa !10
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i64* %101 to i8*
  %107 = bitcast i64* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %83, i1 false) #15
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = icmp eq i64* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %108
  store i64* %101, i64** %10, align 8, !tbaa !5
  store i64* %109, i64** %8, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %101, i64 %94
  store i64* %114, i64** %9, align 8, !tbaa !14
  %115 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %116

116:                                              ; preds = %76, %113
  %117 = phi i64* [ %71, %76 ], [ %115, %113 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %70
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = add nsw i64 %119, %3
  %121 = add nsw i64 %70, 1
  tail call void @_Z3dfsRSt6vectorIxSaIxEES2_S2_xxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %120, i64 %4, i64 %5, i64 %121)
  %122 = load i64*, i64** %8, align 8, !tbaa !13
  %123 = getelementptr inbounds i64, i64* %122, i64 -1
  store i64* %123, i64** %8, align 8, !tbaa !13
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %124, i64 %70
  %126 = load i64*, i64** %11, align 8, !tbaa !13
  %127 = load i64*, i64** %12, align 8, !tbaa !14
  %128 = icmp eq i64* %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %116
  %130 = load i64, i64* %125, align 8, !tbaa !10
  store i64 %130, i64* %126, align 8, !tbaa !10
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %131, i64** %11, align 8, !tbaa !13
  br label %169

132:                                              ; preds = %116
  %133 = load i64*, i64** %13, align 8, !tbaa !5
  %134 = ptrtoint i64* %126 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 1152921504606846975
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 1152921504606846975, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 3
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #17
  %152 = bitcast i8* %151 to i64*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i64* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %137
  %156 = load i64, i64* %125, align 8, !tbaa !10
  store i64 %156, i64* %155, align 8, !tbaa !10
  %157 = icmp sgt i64 %136, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = bitcast i64* %154 to i8*
  %160 = bitcast i64* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %136, i1 false) #15
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds i64, i64* %155, i64 1
  %163 = icmp eq i64* %133, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %161
  store i64* %154, i64** %13, align 8, !tbaa !5
  store i64* %162, i64** %11, align 8, !tbaa !13
  %167 = getelementptr inbounds i64, i64* %154, i64 %147
  store i64* %167, i64** %12, align 8, !tbaa !14
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %169

169:                                              ; preds = %129, %166
  %170 = phi i64* [ %124, %129 ], [ %168, %166 ]
  %171 = getelementptr inbounds i64, i64* %170, i64 %70
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = add nsw i64 %172, %4
  tail call void @_Z3dfsRSt6vectorIxSaIxEES2_S2_xxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %173, i64 %5, i64 %121)
  %174 = load i64*, i64** %11, align 8, !tbaa !13
  %175 = getelementptr inbounds i64, i64* %174, i64 -1
  store i64* %175, i64** %11, align 8, !tbaa !13
  %176 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %176, i64 %70
  %178 = load i64*, i64** %14, align 8, !tbaa !13
  %179 = load i64*, i64** %15, align 8, !tbaa !14
  %180 = icmp eq i64* %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %169
  %182 = load i64, i64* %177, align 8, !tbaa !10
  store i64 %182, i64* %178, align 8, !tbaa !10
  %183 = getelementptr inbounds i64, i64* %178, i64 1
  store i64* %183, i64** %14, align 8, !tbaa !13
  br label %221

184:                                              ; preds = %169
  %185 = load i64*, i64** %16, align 8, !tbaa !5
  %186 = ptrtoint i64* %178 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #17
  %204 = bitcast i8* %203 to i64*
  br label %205

205:                                              ; preds = %201, %192
  %206 = phi i64* [ %204, %201 ], [ null, %192 ]
  %207 = getelementptr inbounds i64, i64* %206, i64 %189
  %208 = load i64, i64* %177, align 8, !tbaa !10
  store i64 %208, i64* %207, align 8, !tbaa !10
  %209 = icmp sgt i64 %188, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = bitcast i64* %206 to i8*
  %212 = bitcast i64* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %188, i1 false) #15
  br label %213

213:                                              ; preds = %210, %205
  %214 = getelementptr inbounds i64, i64* %207, i64 1
  %215 = icmp eq i64* %185, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %213
  store i64* %206, i64** %16, align 8, !tbaa !5
  store i64* %214, i64** %14, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %206, i64 %199
  store i64* %219, i64** %15, align 8, !tbaa !14
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %221

221:                                              ; preds = %181, %218
  %222 = phi i64* [ %176, %181 ], [ %220, %218 ]
  %223 = getelementptr inbounds i64, i64* %222, i64 %70
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = add nsw i64 %224, %5
  tail call void @_Z3dfsRSt6vectorIxSaIxEES2_S2_xxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %4, i64 %225, i64 %121)
  %226 = load i64*, i64** %14, align 8, !tbaa !13
  %227 = getelementptr inbounds i64, i64* %226, i64 -1
  store i64* %227, i64** %14, align 8, !tbaa !13
  %228 = load i64, i64* @n, align 8, !tbaa !10
  %229 = icmp eq i64 %228, %121
  br i1 %229, label %19, label %69

230:                                              ; preds = %19, %23, %27, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !17
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !25
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 15, i64* %17, align 8, !tbaa !26
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @a)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @b)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @c)
  %22 = load i64, i64* @n, align 8, !tbaa !10
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = sub i64 %22, %28
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ls, i64 %31)
  %32 = load i64, i64* @n, align 8, !tbaa !10
  br label %39

33:                                               ; preds = %0
  %34 = icmp ult i64 %22, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %24, i64 %22
  %37 = icmp eq i64* %23, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %39

39:                                               ; preds = %30, %33, %35, %38
  %40 = phi i64 [ %32, %30 ], [ %22, %33 ], [ %22, %35 ], [ %22, %38 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %46, %39
  %43 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %45 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  invoke void @_Z3dfsRSt6vectorIxSaIxEES2_S2_xxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 0, i64 0, i64 0, i64 0)
          to label %54 unwind label %109

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i64, i64* @n, align 8, !tbaa !10
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %46, label %42, !llvm.loop !27

54:                                               ; preds = %42
  %55 = load i64, i64* @ans, align 8, !tbaa !10
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
          to label %57 unwind label %109

57:                                               ; preds = %54
  %58 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !15
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !29
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %70 unwind label %109

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !32
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !34
  br label %85

78:                                               ; preds = %71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
          to label %79 unwind label %109

79:                                               ; preds = %78
  %80 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = invoke signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
          to label %85 unwind label %109

85:                                               ; preds = %79, %75
  %86 = phi i8 [ %77, %75 ], [ %84, %79 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %86)
          to label %88 unwind label %109

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !5
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !5
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !5
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  ret i32 0

109:                                              ; preds = %88, %85, %79, %78, %69, %54, %42
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !5
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !5
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !5
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !13
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623804227.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ls to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ls to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
