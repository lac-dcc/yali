; ModuleID = 'Project_CodeNet_C++1400/p00117/s449622913.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %17) #8
  %18 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19) #8
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %41, %0
  %28 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = bitcast i32* %9 to i8*
  br label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  store i32 999999999, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %45, %43 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %38
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %28, i64 %39
  store i32 999999999, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %30, %73
  %47 = phi i32 [ %91, %73 ], [ 0, %30 ]
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #8
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i8* nonnull align 1 dereferenceable(1) %15) #9
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %12) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i8* nonnull align 1 dereferenceable(1) %15) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %13) #9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %15) #9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %14) #9
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %14, align 4, !tbaa !5
  %67 = load i32, i32* %13, align 4, !tbaa !5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, -1
  %71 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %72 = zext i32 %71 to i64
  br label %92

73:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #8
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #9
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i8* nonnull align 1 dereferenceable(1) %10) #9
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %7) #9
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i8* nonnull align 1 dereferenceable(1) %10) #9
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %8) #9
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i8* nonnull align 1 dereferenceable(1) %10) #9
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %9) #9
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %84, i64 %87
  store i32 %81, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %9, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %87, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  %91 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !14

92:                                               ; preds = %118, %50
  %93 = phi i64 [ 0, %50 ], [ %119, %118 ]
  %94 = phi i32 [ -1, %50 ], [ %120, %118 ]
  %95 = icmp eq i64 %93, %72
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = icmp eq i32 %94, -1
  %98 = icmp eq i32 %94, %70
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %138, label %121

100:                                              ; preds = %92
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %93
  %102 = load i8, i8* %101, align 1, !tbaa !9, !range !15
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = icmp eq i32 %94, -1
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  %107 = sext i32 %94 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106, %104
  %114 = trunc i64 %93 to i32
  br label %115

115:                                              ; preds = %100, %106, %113
  %116 = phi i32 [ %94, %100 ], [ %114, %113 ], [ %94, %106 ]
  %117 = add nuw nsw i64 %93, 1
  br label %118

118:                                              ; preds = %125, %115
  %119 = phi i64 [ %117, %115 ], [ 0, %125 ]
  %120 = phi i32 [ %116, %115 ], [ -1, %125 ]
  br label %92, !llvm.loop !16

121:                                              ; preds = %96
  %122 = sext i32 %94 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %122
  store i8 1, i8* %123, align 1, !tbaa !9
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %122
  br label %125

125:                                              ; preds = %128, %121
  %126 = phi i64 [ %137, %128 ], [ 0, %121 ]
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %118, label %128, !llvm.loop !17

128:                                              ; preds = %125
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %124, align 4, !tbaa !5
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %122, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = load i32, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* %129, align 4, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !18

138:                                              ; preds = %96
  %139 = zext i32 %71 to i64
  %140 = sext i32 %70 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %147, %138
  %144 = phi i64 [ %150, %147 ], [ 0, %138 ]
  %145 = icmp eq i64 %144, %139
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, i32* %141, align 4, !tbaa !5
  br label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %144
  store i8 0, i8* %148, align 1, !tbaa !9
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %144
  store i32 999999999, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !19

151:                                              ; preds = %177, %146
  %152 = phi i64 [ 0, %146 ], [ %178, %177 ]
  %153 = phi i32 [ -1, %146 ], [ %179, %177 ]
  %154 = icmp eq i64 %152, %139
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = icmp eq i32 %153, -1
  %157 = icmp eq i32 %153, %63
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %197, label %180

159:                                              ; preds = %151
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %152
  %161 = load i8, i8* %160, align 1, !tbaa !9, !range !15
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = icmp eq i32 %153, -1
  br i1 %164, label %172, label %165

165:                                              ; preds = %163
  %166 = sext i32 %153 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %152
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165, %163
  %173 = trunc i64 %152 to i32
  br label %174

174:                                              ; preds = %159, %165, %172
  %175 = phi i32 [ %153, %159 ], [ %173, %172 ], [ %153, %165 ]
  %176 = add nuw nsw i64 %152, 1
  br label %177

177:                                              ; preds = %184, %174
  %178 = phi i64 [ %176, %174 ], [ 0, %184 ]
  %179 = phi i32 [ %175, %174 ], [ -1, %184 ]
  br label %151, !llvm.loop !20

180:                                              ; preds = %155
  %181 = sext i32 %153 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %181
  store i8 1, i8* %182, align 1, !tbaa !9
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %181
  br label %184

184:                                              ; preds = %187, %180
  %185 = phi i64 [ %196, %187 ], [ 0, %180 ]
  %186 = icmp eq i64 %185, %139
  br i1 %186, label %177, label %187, !llvm.loop !21

187:                                              ; preds = %184
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %185
  %189 = load i32, i32* %183, align 4, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %181, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = load i32, i32* %188, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  store i32 %195, i32* %188, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !22

197:                                              ; preds = %155
  %198 = add i32 %66, %142
  %199 = load i32, i32* %65, align 4, !tbaa !5
  %200 = add i32 %198, %199
  %201 = sub i32 %67, %200
  store i32 %201, i32* %13, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201) #9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449622913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
