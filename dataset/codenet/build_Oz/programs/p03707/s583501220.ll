; ModuleID = 'Project_CodeNet_C++1400/p03707/s583501220.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s583501220.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583501220.cpp, i8* null }]

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
  %4 = alloca [2019 x [2019 x i32]], align 16
  %5 = alloca [2019 x [2019 x i32]], align 16
  %6 = alloca [2019 x [2019 x i32]], align 16
  %7 = alloca [2019 x [2019 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #10
  %19 = bitcast [2019 x [2019 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %19, i8 0, i64 16305444, i1 false)
  %20 = bitcast [2019 x [2019 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %20, i8 0, i64 16305444, i1 false)
  %21 = bitcast [2019 x [2019 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %21, i8 0, i64 16305444, i1 false)
  %22 = bitcast [2019 x [2019 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %22) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %22, i8 0, i64 16305444, i1 false)
  br label %23

23:                                               ; preds = %42, %0
  %24 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %51

37:                                               ; preds = %23, %44
  %38 = phi i64 [ %50, %44 ], [ 1, %23 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8) #10
  %46 = load i8, i8* %8, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %24, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %28, %61
  %52 = phi i64 [ 1, %28 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  br label %58

56:                                               ; preds = %51
  %57 = zext i32 %32 to i64
  br label %78

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 1, %54 ], [ %77, %63 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %55, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %52, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %55, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %52, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %52, i64 %59
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

78:                                               ; preds = %56, %88
  %79 = phi i64 [ 2, %56 ], [ %89, %88 ]
  %80 = icmp sgt i64 %79, %29
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  br label %85

83:                                               ; preds = %78
  %84 = sext i32 %30 to i64
  br label %108

85:                                               ; preds = %81, %90
  %86 = phi i64 [ 1, %81 ], [ %107, %90 ]
  %87 = icmp eq i64 %86, %57
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %82, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %86, -1
  %94 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %79, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %82, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %96, %98
  %100 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %79, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %82, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = and i32 %103, %101
  %105 = add nsw i32 %99, %104
  %106 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %79, i64 %86
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

108:                                              ; preds = %83, %121
  %109 = phi i64 [ 1, %83 ], [ %122, %121 ]
  %110 = icmp eq i64 %109, %35
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  br label %118

113:                                              ; preds = %108
  %114 = bitcast i32* %9 to i8*
  %115 = bitcast i32* %10 to i8*
  %116 = bitcast i32* %11 to i8*
  %117 = bitcast i32* %12 to i8*
  br label %141

118:                                              ; preds = %111, %123
  %119 = phi i64 [ 2, %111 ], [ %140, %123 ]
  %120 = icmp sgt i64 %119, %84
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

123:                                              ; preds = %118
  %124 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %112, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %119, -1
  %127 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %109, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %112, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %109, i64 %119
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %109, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = and i32 %136, %134
  %138 = add nsw i32 %132, %137
  %139 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %109, i64 %119
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

141:                                              ; preds = %113, %146
  %142 = phi i32 [ %200, %146 ], [ 0, %113 ]
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #9
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #10
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %10) #10
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %11) #10
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %12) #10
  %151 = load i32, i32* %11, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %12, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %9, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %159, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32, i32* %10, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %152, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %159, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %152, i64 %154
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %157 to i64
  %172 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %171, i64 %154
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %152, i64 %164
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %171, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %152, i64 %154
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %159, i64 %154
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %162 to i64
  %183 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %152, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %159, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %161, %166
  %188 = add i32 %156, %168
  %189 = add i32 %187, %170
  %190 = sub i32 %188, %189
  %191 = add i32 %190, %173
  %192 = add i32 %191, %175
  %193 = add i32 %177, %179
  %194 = sub i32 %192, %193
  %195 = add i32 %194, %181
  %196 = add i32 %195, %184
  %197 = sub i32 %196, %186
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197) #10
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9
  %200 = add nuw nsw i32 %142, 1
  br label %141, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583501220.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
