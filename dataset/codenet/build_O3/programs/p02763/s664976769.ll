; ModuleID = 'Project_CodeNet_C++1400/p02763/s664976769.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s664976769.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ft = dso_local local_unnamed_addr global [2000026 x [26 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664976769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %4, %0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %17, %9 ], [ %8, %7 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %11, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = sub nsw i32 0, %10
  %16 = and i32 %10, %15
  %17 = add nsw i32 %16, %10
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3qryi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = tail call noalias nonnull i8* @_Znwm(i64 104) #13
  %5 = bitcast i8* %4 to i32*
  %6 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %4, i64 104
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i32** %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !15
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %4, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %4, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %4, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %4, i64 16
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %4, i64 20
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %4, i64 24
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i8, i8* %4, i64 28
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %4, i64 32
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %4, i64 36
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %4, i64 40
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %4, i64 44
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %4, i64 48
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %4, i64 52
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %4, i64 56
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %4, i64 60
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %4, i64 64
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %4, i64 68
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %4, i64 72
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %4, i64 76
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %4, i64 80
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %4, i64 84
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %4, i64 88
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %4, i64 92
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i8, i8* %4, i64 96
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %4, i64 100
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %13, %274
  %65 = phi i32 [ %275, %274 ], [ 0, %13 ]
  %66 = phi i32 [ %268, %274 ], [ 0, %13 ]
  %67 = phi i32 [ %261, %274 ], [ 0, %13 ]
  %68 = phi i32 [ %254, %274 ], [ 0, %13 ]
  %69 = phi i32 [ %247, %274 ], [ 0, %13 ]
  %70 = phi i32 [ %240, %274 ], [ 0, %13 ]
  %71 = phi i32 [ %233, %274 ], [ 0, %13 ]
  %72 = phi i32 [ %226, %274 ], [ 0, %13 ]
  %73 = phi i32 [ %219, %274 ], [ 0, %13 ]
  %74 = phi i32 [ %212, %274 ], [ 0, %13 ]
  %75 = phi i32 [ %205, %274 ], [ 0, %13 ]
  %76 = phi i32 [ %198, %274 ], [ 0, %13 ]
  %77 = phi i32 [ %191, %274 ], [ 0, %13 ]
  %78 = phi i32 [ %184, %274 ], [ 0, %13 ]
  %79 = phi i32 [ %177, %274 ], [ 0, %13 ]
  %80 = phi i32 [ %170, %274 ], [ 0, %13 ]
  %81 = phi i32 [ %163, %274 ], [ 0, %13 ]
  %82 = phi i32 [ %156, %274 ], [ 0, %13 ]
  %83 = phi i32 [ %149, %274 ], [ 0, %13 ]
  %84 = phi i32 [ %142, %274 ], [ 0, %13 ]
  %85 = phi i32 [ %135, %274 ], [ 0, %13 ]
  %86 = phi i32 [ %128, %274 ], [ 0, %13 ]
  %87 = phi i32 [ %121, %274 ], [ 0, %13 ]
  %88 = phi i32 [ %114, %274 ], [ 0, %13 ]
  %89 = phi i32 [ %107, %274 ], [ 0, %13 ]
  %90 = phi i32 [ %99, %274 ], [ 0, %13 ]
  %91 = phi i32 [ %277, %274 ], [ %1, %13 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %64
  %97 = add nsw i32 %90, %94
  store i32 %97, i32* %5, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %64, %96
  %99 = phi i32 [ %90, %64 ], [ %97, %96 ]
  %100 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %104, label %106

103:                                              ; preds = %274, %2
  ret void

104:                                              ; preds = %98
  %105 = add nsw i32 %89, %101
  store i32 %105, i32* %15, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %105, %104 ], [ %89, %98 ]
  %108 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = add nsw i32 %88, %109
  store i32 %112, i32* %17, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %88, %106 ]
  %115 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 3
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add nsw i32 %87, %116
  store i32 %119, i32* %19, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %87, %113 ]
  %122 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 4
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = add nsw i32 %86, %123
  store i32 %126, i32* %21, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ %126, %125 ], [ %86, %120 ]
  %129 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = add nsw i32 %85, %130
  store i32 %133, i32* %23, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %133, %132 ], [ %85, %127 ]
  %136 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 6
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = add nsw i32 %84, %137
  store i32 %140, i32* %25, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ %84, %134 ]
  %143 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 7
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = add nsw i32 %83, %144
  store i32 %147, i32* %27, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ %147, %146 ], [ %83, %141 ]
  %150 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 8
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = add nsw i32 %82, %151
  store i32 %154, i32* %29, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ %154, %153 ], [ %82, %148 ]
  %157 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = add nsw i32 %81, %158
  store i32 %161, i32* %31, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %161, %160 ], [ %81, %155 ]
  %164 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 10
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add nsw i32 %80, %165
  store i32 %168, i32* %33, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %80, %162 ]
  %171 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 11
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = add nsw i32 %79, %172
  store i32 %175, i32* %35, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ %175, %174 ], [ %79, %169 ]
  %178 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 12
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = add nsw i32 %78, %179
  store i32 %182, i32* %37, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i32 [ %182, %181 ], [ %78, %176 ]
  %185 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 13
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = add nsw i32 %77, %186
  store i32 %189, i32* %39, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ %77, %183 ]
  %192 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 14
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = add nsw i32 %76, %193
  store i32 %196, i32* %41, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %196, %195 ], [ %76, %190 ]
  %199 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 15
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = add nsw i32 %75, %200
  store i32 %203, i32* %43, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %203, %202 ], [ %75, %197 ]
  %206 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 16
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = add nsw i32 %74, %207
  store i32 %210, i32* %45, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %210, %209 ], [ %74, %204 ]
  %213 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 17
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %73, %214
  store i32 %217, i32* %47, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ %217, %216 ], [ %73, %211 ]
  %220 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 18
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = add nsw i32 %72, %221
  store i32 %224, i32* %49, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ %224, %223 ], [ %72, %218 ]
  %227 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 19
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = add nsw i32 %71, %228
  store i32 %231, i32* %51, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i32 [ %231, %230 ], [ %71, %225 ]
  %234 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 20
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = add nsw i32 %70, %235
  store i32 %238, i32* %53, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi i32 [ %238, %237 ], [ %70, %232 ]
  %241 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 21
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = add nsw i32 %69, %242
  store i32 %245, i32* %55, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %245, %244 ], [ %69, %239 ]
  %248 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 22
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = add nsw i32 %68, %249
  store i32 %252, i32* %57, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ %252, %251 ], [ %68, %246 ]
  %255 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 23
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = add nsw i32 %67, %256
  store i32 %259, i32* %59, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi i32 [ %259, %258 ], [ %67, %253 ]
  %262 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 24
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = add nsw i32 %66, %263
  store i32 %266, i32* %61, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ %266, %265 ], [ %66, %260 ]
  %269 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %92, i64 25
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %65, %270
  store i32 %273, i32* %63, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi i32 [ %273, %272 ], [ %65, %267 ]
  %276 = add i32 %91, -1
  %277 = and i32 %276, %91
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %103, label %64, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4Mainv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !19
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !22
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %39

17:                                               ; preds = %0
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  br label %41

24:                                               ; preds = %59, %17
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %112

27:                                               ; preds = %24
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast %"class.std::vector"* %8 to i8*
  %32 = bitcast %"class.std::vector"* %9 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast i32* %4 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %386, label %61

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %393

41:                                               ; preds = %22, %59
  %42 = phi i64 [ 0, %22 ], [ %47, %59 ]
  %43 = getelementptr inbounds i8, i8* %20, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !22
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -97
  %47 = add nuw nsw i64 %42, 1
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %49, %41
  %50 = phi i32 [ %57, %49 ], [ %48, %41 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %51, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = sub nsw i32 0, %50
  %56 = and i32 %50, %55
  %57 = add nsw i32 %56, %50
  %58 = icmp sgt i32 %57, %18
  br i1 %58, label %59, label %49, !llvm.loop !9

59:                                               ; preds = %49
  %60 = icmp eq i64 %47, %23
  br i1 %60, label %24, label %41, !llvm.loop !23

61:                                               ; preds = %27, %380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %114

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %118

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #12
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %116

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4, !tbaa !5
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %116

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %19, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !22
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %78, -97
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %73
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  %83 = load i8, i8* %5, align 1, !tbaa !22
  br label %110

84:                                               ; preds = %72
  %85 = add nsw i32 %73, 1
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ %94, %86 ], [ %85, %84 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %88, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = sub nsw i32 0, %87
  %93 = and i32 %87, %92
  %94 = add nsw i32 %93, %87
  %95 = icmp sgt i32 %94, %80
  br i1 %95, label %96, label %86, !llvm.loop !9

96:                                               ; preds = %86
  %97 = load i8, i8* %5, align 1, !tbaa !22
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %98, -97
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i32 [ %108, %100 ], [ %85, %96 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000026 x [26 x i32]], [2000026 x [26 x i32]]* @ft, i64 0, i64 %102, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = sub nsw i32 0, %101
  %107 = and i32 %101, %106
  %108 = add nsw i32 %107, %101
  %109 = icmp sgt i32 %108, %80
  br i1 %109, label %110, label %100, !llvm.loop !9

110:                                              ; preds = %100, %82
  %111 = phi i8 [ %83, %82 ], [ %97, %100 ]
  store i8 %111, i8* %76, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  br label %380

112:                                              ; preds = %24
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %391

114:                                              ; preds = %61
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %384

116:                                              ; preds = %68, %66
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  br label %384

118:                                              ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %120 unwind label %310

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %7)
          to label %122 unwind label %310

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #12
  %123 = load i32, i32* %7, align 4, !tbaa !5
  invoke void @_Z3qryi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %123)
          to label %124 unwind label %312

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #12
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  invoke void @_Z3qryi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %126)
          to label %127 unwind label %314

127:                                              ; preds = %124
  %128 = load i32*, i32** %33, align 8, !tbaa !11
  %129 = load i32*, i32** %34, align 8, !tbaa !11
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %133, %139
  %141 = getelementptr inbounds i32, i32* %128, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %129, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %140, %146
  %148 = getelementptr inbounds i32, i32* %128, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %129, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %149, %151
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %147, %153
  %155 = getelementptr inbounds i32, i32* %128, i64 4
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %129, i64 4
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %154, %160
  %162 = getelementptr inbounds i32, i32* %128, i64 5
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %129, i64 5
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %161, %167
  %169 = getelementptr inbounds i32, i32* %128, i64 6
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %129, i64 6
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %168, %174
  %176 = getelementptr inbounds i32, i32* %128, i64 7
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %129, i64 7
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %175, %181
  %183 = getelementptr inbounds i32, i32* %128, i64 8
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %129, i64 8
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %184, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %182, %188
  %190 = getelementptr inbounds i32, i32* %128, i64 9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %129, i64 9
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %191, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %189, %195
  %197 = getelementptr inbounds i32, i32* %128, i64 10
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %129, i64 10
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %196, %202
  %204 = getelementptr inbounds i32, i32* %128, i64 11
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %129, i64 11
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %203, %209
  %211 = getelementptr inbounds i32, i32* %128, i64 12
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %129, i64 12
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %212, %214
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %210, %216
  %218 = getelementptr inbounds i32, i32* %128, i64 13
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %129, i64 13
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %219, %221
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %217, %223
  %225 = getelementptr inbounds i32, i32* %128, i64 14
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %129, i64 14
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %224, %230
  %232 = getelementptr inbounds i32, i32* %128, i64 15
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %129, i64 15
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %233, %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %231, %237
  %239 = getelementptr inbounds i32, i32* %128, i64 16
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %129, i64 16
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %240, %242
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %238, %244
  %246 = getelementptr inbounds i32, i32* %128, i64 17
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %129, i64 17
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %245, %251
  %253 = getelementptr inbounds i32, i32* %128, i64 18
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %129, i64 18
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %254, %256
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %252, %258
  %260 = getelementptr inbounds i32, i32* %128, i64 19
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %129, i64 19
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %261, %263
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %259, %265
  %267 = getelementptr inbounds i32, i32* %128, i64 20
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %129, i64 20
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %268, %270
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %266, %272
  %274 = getelementptr inbounds i32, i32* %128, i64 21
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %129, i64 21
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %275, %277
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %273, %279
  %281 = getelementptr inbounds i32, i32* %128, i64 22
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %129, i64 22
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %282, %284
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %280, %286
  %288 = getelementptr inbounds i32, i32* %128, i64 23
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %129, i64 23
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %289, %291
  %293 = zext i1 %292 to i32
  %294 = add nuw nsw i32 %287, %293
  %295 = getelementptr inbounds i32, i32* %128, i64 24
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %129, i64 24
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %296, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %294, %300
  %302 = getelementptr inbounds i32, i32* %128, i64 25
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %129, i64 25
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %303, %305
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %301, %307
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %316 unwind label %360

310:                                              ; preds = %120, %118
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %378

312:                                              ; preds = %122
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %376

314:                                              ; preds = %124
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %370

316:                                              ; preds = %127
  %317 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !25
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !27
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %329 unwind label %362

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !30
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !22
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %360

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !25
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %360

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %345)
          to label %347 unwind label %360

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %360

349:                                              ; preds = %347
  %350 = load i32*, i32** %34, align 8, !tbaa !11
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  %355 = load i32*, i32** %33, align 8, !tbaa !11
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #12
  br label %359

359:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  br label %380

360:                                              ; preds = %127, %337, %338, %344, %347
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %364

362:                                              ; preds = %328
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi { i8*, i32 } [ %361, %360 ], [ %363, %362 ]
  %366 = load i32*, i32** %34, align 8, !tbaa !11
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %368, %364, %314
  %371 = phi { i8*, i32 } [ %315, %314 ], [ %365, %364 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  %372 = load i32*, i32** %33, align 8, !tbaa !11
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #12
  br label %376

376:                                              ; preds = %374, %370, %312
  %377 = phi { i8*, i32 } [ %313, %312 ], [ %371, %370 ], [ %371, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  br label %378

378:                                              ; preds = %376, %310
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  br label %384

380:                                              ; preds = %359, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %2, align 4, !tbaa !5
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %386, label %61, !llvm.loop !32

384:                                              ; preds = %378, %116, %114
  %385 = phi { i8*, i32 } [ %117, %116 ], [ %379, %378 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  br label %391

386:                                              ; preds = %380, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  %387 = load i8*, i8** %19, align 8, !tbaa !24
  %388 = icmp eq i8* %387, %15
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #12
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  ret i32 0

391:                                              ; preds = %384, %112
  %392 = phi { i8*, i32 } [ %385, %384 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  br label %393

393:                                              ; preds = %391, %39
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %40, %39 ]
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %396 = load i8*, i8** %395, align 8, !tbaa !24
  %397 = icmp eq i8* %396, %15
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  call void @_ZdlPv(i8* %396) #12
  br label %399

399:                                              ; preds = %393, %398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  resume { i8*, i32 } %394
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = tail call i32 @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664976769.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!20, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = !{!28, !13, i64 216}
