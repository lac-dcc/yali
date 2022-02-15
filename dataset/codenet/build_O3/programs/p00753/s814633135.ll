; ModuleID = 'Project_CodeNet_C++1400/p00753/s814633135.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s814633135.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814633135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21sieve_of_eratosthenesx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %10, align 8, !tbaa !10
  br label %21

11:                                               ; preds = %5
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 %1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !10
  store i64 0, i64* %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %1, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %11, %8
  %22 = phi i64* [ null, %8 ], [ %14, %11 ]
  %23 = phi i64* [ null, %8 ], [ %19, %11 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !13
  br label %106

25:                                               ; preds = %11
  %26 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %16, i64** %27, align 8, !tbaa !13
  %28 = icmp sgt i64 %1, 2
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  %30 = add i64 %1, -2
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %97, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -4
  %34 = or i64 %33, 2
  %35 = add i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 12
  br i1 %39, label %77, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775804
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <2 x i64> [ <i64 2, i64 3>, %40 ], [ %74, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %46 = add <2 x i64> %44, <i64 2, i64 2>
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %51, align 8, !tbaa !11
  %52 = add <2 x i64> %44, <i64 4, i64 4>
  %53 = add <2 x i64> %44, <i64 6, i64 6>
  %54 = or i64 %43, 6
  %55 = getelementptr inbounds i64, i64* %14, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8, !tbaa !11
  %59 = add <2 x i64> %44, <i64 8, i64 8>
  %60 = add <2 x i64> %44, <i64 10, i64 10>
  %61 = or i64 %43, 10
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %65, align 8, !tbaa !11
  %66 = add <2 x i64> %44, <i64 12, i64 12>
  %67 = add <2 x i64> %44, <i64 14, i64 14>
  %68 = or i64 %43, 14
  %69 = getelementptr inbounds i64, i64* %14, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %72, align 8, !tbaa !11
  %73 = add nuw i64 %43, 16
  %74 = add <2 x i64> %44, <i64 16, i64 16>
  %75 = add i64 %45, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !14

77:                                               ; preds = %42, %32
  %78 = phi i64 [ 0, %32 ], [ %73, %42 ]
  %79 = phi <2 x i64> [ <i64 2, i64 3>, %32 ], [ %74, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %77 ]
  %83 = phi <2 x i64> [ %92, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %93, %81 ], [ %38, %77 ]
  %85 = add <2 x i64> %83, <i64 2, i64 2>
  %86 = or i64 %82, 2
  %87 = getelementptr inbounds i64, i64* %14, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %90, align 8, !tbaa !11
  %91 = add nuw i64 %82, 4
  %92 = add <2 x i64> %83, <i64 4, i64 4>
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !17

95:                                               ; preds = %81, %77
  %96 = icmp eq i64 %30, %33
  br i1 %96, label %99, label %97

97:                                               ; preds = %29, %95
  %98 = phi i64 [ 2, %29 ], [ %34, %95 ]
  br label %101

99:                                               ; preds = %101, %95
  %100 = icmp sgt i64 %1, 4
  br i1 %100, label %182, label %106

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %104, %101 ], [ %98, %97 ]
  %103 = getelementptr inbounds i64, i64* %14, i64 %102
  store i64 %102, i64* %103, align 8, !tbaa !11
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %1
  br i1 %105, label %99, label %101, !llvm.loop !19

106:                                              ; preds = %195, %25, %21, %99
  %107 = phi i64* [ %16, %99 ], [ %16, %25 ], [ %23, %21 ], [ %16, %195 ]
  %108 = phi i64** [ %27, %99 ], [ %27, %25 ], [ %24, %21 ], [ %27, %195 ]
  %109 = phi i64* [ %14, %99 ], [ %14, %25 ], [ %22, %21 ], [ %14, %195 ]
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 31
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  %115 = lshr i64 %112, 5
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi i64 [ %115, %114 ], [ %135, %133 ]
  %118 = phi i64* [ %109, %114 ], [ %134, %133 ]
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %165, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i64, i64* %118, i64 1
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i64, i64* %118, i64 2
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i64, i64* %118, i64 3
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i64, i64* %118, i64 4
  %135 = add nsw i64 %117, -1
  %136 = icmp sgt i64 %117, 1
  br i1 %136, label %116, label %137, !llvm.loop !21

137:                                              ; preds = %133
  %138 = ptrtoint i64* %134 to i64
  %139 = sub i64 %110, %138
  br label %140

140:                                              ; preds = %137, %106
  %141 = phi i64 [ %139, %137 ], [ %112, %106 ]
  %142 = phi i64* [ %134, %137 ], [ %109, %106 ]
  %143 = ashr exact i64 %141, 3
  switch i64 %143, label %199 [
    i64 3, label %144
    i64 2, label %149
    i64 1, label %155
  ]

144:                                              ; preds = %140
  %145 = load i64, i64* %142, align 8, !tbaa !11
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  br label %149

149:                                              ; preds = %140, %147
  %150 = phi i64* [ %148, %147 ], [ %142, %140 ]
  %151 = load i64, i64* %150, align 8, !tbaa !11
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  br label %155

155:                                              ; preds = %140, %153
  %156 = phi i64* [ %154, %153 ], [ %142, %140 ]
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %199

159:                                              ; preds = %121
  %160 = getelementptr inbounds i64, i64* %118, i64 1
  br label %165

161:                                              ; preds = %125
  %162 = getelementptr inbounds i64, i64* %118, i64 2
  br label %165

163:                                              ; preds = %129
  %164 = getelementptr inbounds i64, i64* %118, i64 3
  br label %165

165:                                              ; preds = %116, %159, %161, %163, %155, %149, %144
  %166 = phi i64* [ %142, %144 ], [ %150, %149 ], [ %156, %155 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %118, %116 ]
  %167 = icmp eq i64* %166, %107
  br i1 %167, label %199, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i64, i64* %166, i64 1
  %170 = icmp eq i64* %169, %107
  br i1 %170, label %199, label %171

171:                                              ; preds = %168, %178
  %172 = phi i64* [ %180, %178 ], [ %169, %168 ]
  %173 = phi i64* [ %179, %178 ], [ %166, %168 ]
  %174 = load i64, i64* %172, align 8, !tbaa !11
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  store i64 %174, i64* %173, align 8, !tbaa !11
  %177 = getelementptr inbounds i64, i64* %173, i64 1
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i64* [ %173, %171 ], [ %177, %176 ]
  %180 = getelementptr inbounds i64, i64* %172, i64 1
  %181 = icmp eq i64* %180, %107
  br i1 %181, label %199, label %171, !llvm.loop !22

182:                                              ; preds = %99, %195
  %183 = phi i64 [ %197, %195 ], [ 4, %99 ]
  %184 = phi i64 [ %196, %195 ], [ 2, %99 ]
  %185 = getelementptr inbounds i64, i64* %14, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !11
  %187 = icmp ne i64 %186, 0
  %188 = icmp slt i64 %183, %1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %195

190:                                              ; preds = %182, %190
  %191 = phi i64 [ %193, %190 ], [ %183, %182 ]
  %192 = getelementptr inbounds i64, i64* %14, i64 %191
  store i64 0, i64* %192, align 8, !tbaa !11
  %193 = add nuw nsw i64 %191, %184
  %194 = icmp slt i64 %193, %1
  br i1 %194, label %190, label %195, !llvm.loop !23

195:                                              ; preds = %190, %182
  %196 = add nuw nsw i64 %184, 1
  %197 = mul nsw i64 %196, %196
  %198 = icmp slt i64 %197, %1
  br i1 %198, label %182, label %106, !llvm.loop !24

199:                                              ; preds = %178, %168, %165, %155, %140
  %200 = phi i64* [ %107, %165 ], [ %107, %140 ], [ %107, %155 ], [ %166, %168 ], [ %179, %178 ]
  %201 = ptrtoint i64* %200 to i64
  %202 = sub i64 %201, %111
  %203 = ashr exact i64 %202, 3
  %204 = getelementptr inbounds i64, i64* %109, i64 %203
  %205 = ashr exact i64 %112, 3
  %206 = getelementptr inbounds i64, i64* %109, i64 %205
  %207 = icmp eq i64 %203, %205
  br i1 %207, label %223, label %208

208:                                              ; preds = %199
  %209 = icmp eq i64* %107, %206
  br i1 %209, label %218, label %210

210:                                              ; preds = %208
  %211 = ptrtoint i64* %206 to i64
  %212 = sub i64 %110, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %204 to i8*
  %216 = bitcast i64* %206 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %212, i1 false) #12
  %217 = ashr i64 %212, 3
  br label %218

218:                                              ; preds = %208, %214, %210
  %219 = phi i64 [ %217, %214 ], [ 0, %210 ], [ 0, %208 ]
  %220 = getelementptr inbounds i64, i64* %204, i64 %219
  %221 = icmp eq i64* %107, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i64* %220, i64** %108, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %222, %218, %199
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @_Z21sieve_of_eratosthenesx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i64 370368)
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  %13 = lshr exact i64 %11, 3
  br label %14

14:                                               ; preds = %81, %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %45

16:                                               ; preds = %14
  %17 = load i64, i64* %2, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %16
  br i1 %12, label %20, label %33

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %31, %20 ], [ %13, %19 ]
  %22 = phi i64* [ %30, %20 ], [ %6, %19 ]
  %23 = lshr i64 %21, 1
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %17, %25
  %27 = getelementptr inbounds i64, i64* %24, i64 1
  %28 = xor i64 %23, -1
  %29 = add i64 %21, %28
  %30 = select i1 %26, i64* %22, i64* %27
  %31 = select i1 %26, i64 %23, i64 %29
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %20, label %33, !llvm.loop !25

33:                                               ; preds = %20, %19
  %34 = phi i64* [ %6, %19 ], [ %30, %20 ]
  %35 = shl nsw i64 %17, 1
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %40 = phi i64* [ %42, %38 ], [ %34, %33 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds i64, i64* %40, i64 1
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = icmp sgt i64 %43, %35
  br i1 %44, label %47, label %38, !llvm.loop !26

45:                                               ; preds = %14
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %92

47:                                               ; preds = %38, %33
  %48 = phi i64 [ 0, %33 ], [ %41, %38 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
          to label %50 unwind label %83

50:                                               ; preds = %47
  %51 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !27
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !29
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %63 unwind label %85

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !32
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !34
  br label %78

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !27
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = invoke signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
          to label %78 unwind label %83

78:                                               ; preds = %72, %68
  %79 = phi i8 [ %70, %68 ], [ %77, %72 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
          to label %14 unwind label %83, !llvm.loop !35

83:                                               ; preds = %47, %71, %72, %78, %81
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %92

87:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  %88 = icmp eq i64* %6, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %87, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 0

92:                                               ; preds = %83, %85, %45
  %93 = phi { i8*, i32 } [ %46, %45 ], [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  %94 = icmp eq i64* %6, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  resume { i8*, i32 } %93
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814633135.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !15}
