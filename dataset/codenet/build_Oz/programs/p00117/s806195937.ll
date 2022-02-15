; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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
@glid = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@leng = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %36, %0
  %28 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %28, i64 %31
  store i32 10000000, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %27, %41
  %39 = phi i64 [ %43, %41 ], [ 0, %27 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

44:                                               ; preds = %38, %48
  %45 = phi i32 [ %60, %48 ], [ 0, %38 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %55, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %56, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %44
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = load i32, i32* %8, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %61
  %71 = phi i64 [ %76, %73 ], [ 0, %61 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %71
  store i32 10000000, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %71
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

77:                                               ; preds = %70
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = zext i32 %67 to i64
  br label %81

81:                                               ; preds = %123, %77
  %82 = phi i32 [ 0, %77 ], [ %124, %123 ]
  %83 = phi i32 [ undef, %77 ], [ %88, %123 ]
  %84 = icmp eq i32 %82, %68
  br i1 %84, label %125, label %85

85:                                               ; preds = %81, %101
  %86 = phi i64 [ %104, %101 ], [ 0, %81 ]
  %87 = phi i32 [ %102, %101 ], [ 10000000, %81 ]
  %88 = phi i32 [ %103, %101 ], [ %83, %81 ]
  %89 = icmp eq i64 %86, %80
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %87
  %98 = select i1 %97, i32 %96, i32 %87
  %99 = trunc i64 %86 to i32
  %100 = select i1 %97, i32 %99, i32 %88
  br label %101

101:                                              ; preds = %94, %90
  %102 = phi i32 [ %87, %90 ], [ %98, %94 ]
  %103 = phi i32 [ %88, %90 ], [ %100, %94 ]
  %104 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

105:                                              ; preds = %85
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %106
  br label %109

109:                                              ; preds = %121, %105
  %110 = phi i64 [ %122, %121 ], [ 0, %105 ]
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %108, align 4, !tbaa !5
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %106, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %112, %120
  %122 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

123:                                              ; preds = %109
  %124 = add nuw i32 %82, 1
  br label %81, !llvm.loop !17

125:                                              ; preds = %81
  %126 = sext i32 %66 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %9, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %133, %125
  %131 = phi i64 [ %136, %133 ], [ 0, %125 ]
  %132 = icmp eq i64 %131, %69
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %131
  store i32 10000000, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %131
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

137:                                              ; preds = %130
  store i32 %66, i32* %7, align 4, !tbaa !5
  store i32 %64, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %127, align 4, !tbaa !5
  %138 = zext i32 %67 to i64
  br label %139

139:                                              ; preds = %181, %137
  %140 = phi i32 [ 0, %137 ], [ %182, %181 ]
  %141 = phi i32 [ %83, %137 ], [ %146, %181 ]
  %142 = icmp eq i32 %140, %68
  br i1 %142, label %183, label %143

143:                                              ; preds = %139, %159
  %144 = phi i64 [ %162, %159 ], [ 0, %139 ]
  %145 = phi i32 [ %160, %159 ], [ 10000000, %139 ]
  %146 = phi i32 [ %161, %159 ], [ %141, %139 ]
  %147 = icmp eq i64 %144, %138
  br i1 %147, label %163, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %145
  %156 = select i1 %155, i32 %154, i32 %145
  %157 = trunc i64 %144 to i32
  %158 = select i1 %155, i32 %157, i32 %146
  br label %159

159:                                              ; preds = %152, %148
  %160 = phi i32 [ %145, %148 ], [ %156, %152 ]
  %161 = phi i32 [ %146, %148 ], [ %158, %152 ]
  %162 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !19

163:                                              ; preds = %143
  %164 = sext i32 %146 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %164
  br label %167

167:                                              ; preds = %179, %163
  %168 = phi i64 [ %180, %179 ], [ 0, %163 ]
  %169 = icmp eq i64 %168, %138
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %166, align 4, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %164, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %170, %178
  %180 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !20

181:                                              ; preds = %167
  %182 = add nuw i32 %140, 1
  br label %139, !llvm.loop !21

183:                                              ; preds = %139
  %184 = load i32, i32* %79, align 4, !tbaa !5
  %185 = add i32 %128, %184
  %186 = sub i32 %129, %185
  store i32 %186, i32* %9, align 4, !tbaa !5
  %187 = load i32, i32* %10, align 4, !tbaa !5
  %188 = sub nsw i32 %186, %187
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #10
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
