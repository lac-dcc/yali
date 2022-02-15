; ModuleID = 'Project_CodeNet_C++1400/p03111/s220153897.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s220153897.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local global [8 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220153897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %35

11:                                               ; preds = %62, %5
  %12 = phi i32 [ undef, %5 ], [ %63, %62 ]
  %13 = phi i32 [ undef, %5 ], [ %64, %62 ]
  %14 = phi i64 [ 0, %5 ], [ %65, %62 ]
  %15 = phi i32 [ 0, %5 ], [ %64, %62 ]
  %16 = phi i32 [ 0, %5 ], [ %63, %62 ]
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %14 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %0
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %15
  %27 = add nsw i32 %16, 10
  br label %28

28:                                               ; preds = %11, %18, %23, %2
  %29 = phi i32 [ 0, %2 ], [ %12, %11 ], [ %27, %23 ], [ %16, %18 ]
  %30 = phi i32 [ 0, %2 ], [ %13, %11 ], [ %26, %23 ], [ %15, %18 ]
  %31 = add nsw i32 %29, -10
  %32 = sub nsw i32 %1, %30
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nsw i32 %31, %33
  ret i32 %34

35:                                               ; preds = %62, %9
  %36 = phi i64 [ 0, %9 ], [ %65, %62 ]
  %37 = phi i32 [ 0, %9 ], [ %64, %62 ]
  %38 = phi i32 [ 0, %9 ], [ %63, %62 ]
  %39 = phi i64 [ %10, %9 ], [ %66, %62 ]
  %40 = trunc i64 %36 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %0
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %36
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %37
  %48 = add nsw i32 %38, 10
  br label %49

49:                                               ; preds = %35, %44
  %50 = phi i32 [ %48, %44 ], [ %38, %35 ]
  %51 = phi i32 [ %47, %44 ], [ %37, %35 ]
  %52 = or i64 %36, 1
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %0
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %51
  %61 = add nsw i32 %50, 10
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i32 [ %61, %57 ], [ %50, %49 ]
  %64 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %65 = add nuw nsw i64 %36, 2
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %11, label %35, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %267, label %13

13:                                               ; preds = %267, %0
  %14 = phi i32 [ %11, %0 ], [ %272, %267 ]
  %15 = shl nuw i32 1, %14
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true) #9
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %14 to i64
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @llvm.abs.i32(i32 %18, i1 true) #9
  %22 = call i32 @llvm.abs.i32(i32 %20, i1 true) #9
  %23 = add nsw i32 %17, -30
  %24 = add i32 %23, %21
  %25 = add i32 %24, %22
  %26 = icmp sgt i32 %15, 1
  br i1 %26, label %27, label %275

27:                                               ; preds = %13
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add i32 %15, -1
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %14, 1
  %33 = and i32 %30, -2
  %34 = icmp eq i32 %31, 0
  br label %214

35:                                               ; preds = %27
  %36 = and i64 %19, 1
  %37 = icmp eq i32 %14, 1
  %38 = and i64 %19, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %19, 1
  %41 = icmp eq i32 %14, 1
  %42 = and i64 %19, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %19, 1
  %45 = icmp eq i32 %14, 1
  %46 = and i64 %19, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %35, %211
  %49 = phi i32 [ %212, %211 ], [ 1, %35 ]
  %50 = phi i32 [ %57, %211 ], [ 1000000000, %35 ]
  br label %51

51:                                               ; preds = %56, %48
  %52 = phi i32 [ 1, %48 ], [ %58, %56 ]
  %53 = phi i32 [ %50, %48 ], [ %57, %56 ]
  %54 = and i32 %52, %49
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %156, %51
  %57 = phi i32 [ %53, %51 ], [ %157, %156 ]
  %58 = add nuw nsw i32 %52, 1
  %59 = icmp eq i32 %58, %15
  br i1 %59, label %211, label %51, !llvm.loop !11

60:                                               ; preds = %51, %156
  %61 = phi i32 [ %158, %156 ], [ 1, %51 ]
  %62 = phi i32 [ %157, %156 ], [ %53, %51 ]
  %63 = and i32 %61, %49
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %61, %52
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %156

68:                                               ; preds = %60
  br i1 %37, label %91, label %69

69:                                               ; preds = %68, %312
  %70 = phi i64 [ %315, %312 ], [ 0, %68 ]
  %71 = phi i32 [ %314, %312 ], [ 0, %68 ]
  %72 = phi i32 [ %313, %312 ], [ 0, %68 ]
  %73 = phi i64 [ %316, %312 ], [ %38, %68 ]
  %74 = trunc i64 %70 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %49
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %70
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add nsw i32 %80, %71
  %82 = add nsw i32 %72, 10
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi i32 [ %82, %78 ], [ %72, %69 ]
  %85 = phi i32 [ %81, %78 ], [ %71, %69 ]
  %86 = or i64 %70, 1
  %87 = trunc i64 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %49
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %312, label %307

91:                                               ; preds = %312, %68
  %92 = phi i32 [ undef, %68 ], [ %313, %312 ]
  %93 = phi i32 [ undef, %68 ], [ %314, %312 ]
  %94 = phi i64 [ 0, %68 ], [ %315, %312 ]
  %95 = phi i32 [ 0, %68 ], [ %314, %312 ]
  %96 = phi i32 [ 0, %68 ], [ %313, %312 ]
  br i1 %39, label %107, label %97

97:                                               ; preds = %91
  %98 = trunc i64 %94 to i32
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %49
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %95
  %106 = add nsw i32 %96, 10
  br label %107

107:                                              ; preds = %102, %97, %91
  %108 = phi i32 [ %92, %91 ], [ %106, %102 ], [ %96, %97 ]
  %109 = phi i32 [ %93, %91 ], [ %105, %102 ], [ %95, %97 ]
  %110 = sub nsw i32 %16, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true) #9
  br i1 %41, label %190, label %112

112:                                              ; preds = %107, %323
  %113 = phi i64 [ %326, %323 ], [ 0, %107 ]
  %114 = phi i32 [ %325, %323 ], [ 0, %107 ]
  %115 = phi i32 [ %324, %323 ], [ 0, %107 ]
  %116 = phi i64 [ %327, %323 ], [ %42, %107 ]
  %117 = trunc i64 %113 to i32
  %118 = shl nuw i32 1, %117
  %119 = and i32 %118, %52
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %113
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = add nsw i32 %123, %114
  %125 = add nsw i32 %115, 10
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi i32 [ %125, %121 ], [ %115, %112 ]
  %128 = phi i32 [ %124, %121 ], [ %114, %112 ]
  %129 = or i64 %113, 1
  %130 = trunc i64 %129 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %52
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %323, label %318

134:                                              ; preds = %206, %334
  %135 = phi i64 [ %337, %334 ], [ 0, %206 ]
  %136 = phi i32 [ %336, %334 ], [ 0, %206 ]
  %137 = phi i32 [ %335, %334 ], [ 0, %206 ]
  %138 = phi i64 [ %338, %334 ], [ %46, %206 ]
  %139 = trunc i64 %135 to i32
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %61
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %135
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = add nsw i32 %145, %136
  %147 = add nsw i32 %137, 10
  br label %148

148:                                              ; preds = %143, %134
  %149 = phi i32 [ %147, %143 ], [ %137, %134 ]
  %150 = phi i32 [ %146, %143 ], [ %136, %134 ]
  %151 = or i64 %135, 1
  %152 = trunc i64 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %61
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %334, label %329

156:                                              ; preds = %176, %60
  %157 = phi i32 [ %189, %176 ], [ %62, %60 ]
  %158 = add nuw nsw i32 %61, 1
  %159 = icmp eq i32 %158, %15
  br i1 %159, label %56, label %60, !llvm.loop !12

160:                                              ; preds = %334, %206
  %161 = phi i32 [ undef, %206 ], [ %335, %334 ]
  %162 = phi i32 [ undef, %206 ], [ %336, %334 ]
  %163 = phi i64 [ 0, %206 ], [ %337, %334 ]
  %164 = phi i32 [ 0, %206 ], [ %336, %334 ]
  %165 = phi i32 [ 0, %206 ], [ %335, %334 ]
  br i1 %47, label %176, label %166

166:                                              ; preds = %160
  %167 = trunc i64 %163 to i32
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %61
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %164
  %175 = add nsw i32 %165, 10
  br label %176

176:                                              ; preds = %171, %166, %160
  %177 = phi i32 [ %161, %160 ], [ %175, %171 ], [ %165, %166 ]
  %178 = phi i32 [ %162, %160 ], [ %174, %171 ], [ %164, %166 ]
  %179 = add nsw i32 %209, %111
  %180 = call i32 @llvm.abs.i32(i32 %210, i1 true) #9
  %181 = sub nsw i32 %20, %178
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true) #9
  %183 = add i32 %179, -20
  %184 = add i32 %183, %207
  %185 = add i32 %184, %180
  %186 = add i32 %185, %177
  %187 = add i32 %186, %182
  %188 = icmp slt i32 %62, %187
  %189 = select i1 %188, i32 %62, i32 %187
  br label %156

190:                                              ; preds = %323, %107
  %191 = phi i32 [ undef, %107 ], [ %324, %323 ]
  %192 = phi i32 [ undef, %107 ], [ %325, %323 ]
  %193 = phi i64 [ 0, %107 ], [ %326, %323 ]
  %194 = phi i32 [ 0, %107 ], [ %325, %323 ]
  %195 = phi i32 [ 0, %107 ], [ %324, %323 ]
  br i1 %43, label %206, label %196

196:                                              ; preds = %190
  %197 = trunc i64 %193 to i32
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %52
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %194
  %205 = add nsw i32 %195, 10
  br label %206

206:                                              ; preds = %201, %196, %190
  %207 = phi i32 [ %191, %190 ], [ %205, %201 ], [ %195, %196 ]
  %208 = phi i32 [ %192, %190 ], [ %204, %201 ], [ %194, %196 ]
  %209 = add nsw i32 %108, -10
  %210 = sub nsw i32 %18, %208
  br i1 %45, label %160, label %134

211:                                              ; preds = %56
  %212 = add nuw nsw i32 %49, 1
  %213 = icmp eq i32 %212, %15
  br i1 %213, label %275, label %48, !llvm.loop !13

214:                                              ; preds = %29, %264
  %215 = phi i32 [ %265, %264 ], [ 1, %29 ]
  %216 = phi i32 [ %237, %264 ], [ 1000000000, %29 ]
  br label %217

217:                                              ; preds = %214, %236
  %218 = phi i32 [ 1, %214 ], [ %238, %236 ]
  %219 = phi i32 [ %216, %214 ], [ %237, %236 ]
  %220 = and i32 %218, %215
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  br i1 %32, label %223, label %240

223:                                              ; preds = %240, %222
  %224 = phi i32 [ undef, %222 ], [ %260, %240 ]
  %225 = phi i32 [ 1, %222 ], [ %261, %240 ]
  %226 = phi i32 [ %219, %222 ], [ %260, %240 ]
  br i1 %34, label %236, label %227

227:                                              ; preds = %223
  %228 = and i32 %225, %215
  %229 = icmp eq i32 %228, 0
  %230 = and i32 %225, %218
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false
  %233 = icmp slt i32 %226, %25
  %234 = select i1 %233, i32 %226, i32 %25
  %235 = select i1 %232, i32 %234, i32 %226
  br label %236

236:                                              ; preds = %227, %223, %217
  %237 = phi i32 [ %219, %217 ], [ %224, %223 ], [ %235, %227 ]
  %238 = add nuw nsw i32 %218, 1
  %239 = icmp eq i32 %238, %15
  br i1 %239, label %264, label %217, !llvm.loop !11

240:                                              ; preds = %222, %240
  %241 = phi i32 [ %261, %240 ], [ 1, %222 ]
  %242 = phi i32 [ %260, %240 ], [ %219, %222 ]
  %243 = phi i32 [ %262, %240 ], [ %33, %222 ]
  %244 = and i32 %241, %215
  %245 = icmp eq i32 %244, 0
  %246 = and i32 %241, %218
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %245, i1 %247, i1 false
  %249 = icmp slt i32 %242, %25
  %250 = select i1 %249, i32 %242, i32 %25
  %251 = select i1 %248, i32 %250, i32 %242
  %252 = add nuw nsw i32 %241, 1
  %253 = and i32 %252, %215
  %254 = icmp eq i32 %253, 0
  %255 = and i32 %252, %218
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 %256, i1 false
  %258 = icmp slt i32 %251, %25
  %259 = select i1 %258, i32 %251, i32 %25
  %260 = select i1 %257, i32 %259, i32 %251
  %261 = add nuw nsw i32 %241, 2
  %262 = add i32 %243, -2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %223, label %240, !llvm.loop !12

264:                                              ; preds = %236
  %265 = add nuw nsw i32 %215, 1
  %266 = icmp eq i32 %265, %15
  br i1 %266, label %275, label %214, !llvm.loop !13

267:                                              ; preds = %0, %267
  %268 = phi i64 [ %271, %267 ], [ 0, %0 ]
  %269 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %268
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
  %271 = add nuw nsw i64 %268, 1
  %272 = load i32, i32* @n, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %267, label %13, !llvm.loop !14

275:                                              ; preds = %264, %211, %13
  %276 = phi i32 [ 1000000000, %13 ], [ %57, %211 ], [ %237, %264 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !15
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !17
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

290:                                              ; preds = %275
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !21
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !23
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !15
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

307:                                              ; preds = %83
  %308 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %86
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %85
  %311 = add nsw i32 %84, 10
  br label %312

312:                                              ; preds = %307, %83
  %313 = phi i32 [ %311, %307 ], [ %84, %83 ]
  %314 = phi i32 [ %310, %307 ], [ %85, %83 ]
  %315 = add nuw nsw i64 %70, 2
  %316 = add i64 %73, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %91, label %69, !llvm.loop !9

318:                                              ; preds = %126
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %129
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %128
  %322 = add nsw i32 %127, 10
  br label %323

323:                                              ; preds = %318, %126
  %324 = phi i32 [ %322, %318 ], [ %127, %126 ]
  %325 = phi i32 [ %321, %318 ], [ %128, %126 ]
  %326 = add nuw nsw i64 %113, 2
  %327 = add i64 %116, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %190, label %112, !llvm.loop !9

329:                                              ; preds = %148
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %151
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %150
  %333 = add nsw i32 %149, 10
  br label %334

334:                                              ; preds = %329, %148
  %335 = phi i32 [ %333, %329 ], [ %149, %148 ]
  %336 = phi i32 [ %332, %329 ], [ %150, %148 ]
  %337 = add nuw nsw i64 %135, 2
  %338 = add i64 %138, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %160, label %134, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220153897.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
