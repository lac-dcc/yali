; ModuleID = 'Project_CodeNet_C++1400/p02409/s401377776.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s401377776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377776.cpp, i8* null }]

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
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #7
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #7
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #7
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !5

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %21, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %20, %37
  %32 = phi i64 [ %38, %37 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %41, %39 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

39:                                               ; preds = %34
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %32, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

42:                                               ; preds = %31, %48
  %43 = phi i64 [ %49, %48 ], [ 0, %31 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %50
  %46 = phi i64 [ %52, %50 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

50:                                               ; preds = %45
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %43, i64 %46
  store i32 0, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

53:                                               ; preds = %42, %59
  %54 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %63, %61 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

61:                                               ; preds = %56
  %62 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %54, i64 %57
  store i32 0, i32* %62, align 4, !tbaa !7
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

64:                                               ; preds = %53, %111
  %65 = phi i32 [ %112, %111 ], [ 0, %53 ]
  %66 = load i32, i32* %1, align 4, !tbaa !7
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3) #8
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %4) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5) #8
  %73 = load i32, i32* %2, align 4, !tbaa !7
  switch i32 %73, label %111 [
    i32 1, label %74
    i32 2, label %82
    i32 3, label %90
    i32 4, label %98
  ]

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4, !tbaa !7
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4, !tbaa !7
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %77, i64 %80
  br label %106

82:                                               ; preds = %68
  %83 = load i32, i32* %3, align 4, !tbaa !7
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %85, i64 %88
  br label %106

90:                                               ; preds = %68
  %91 = load i32, i32* %3, align 4, !tbaa !7
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %4, align 4, !tbaa !7
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %93, i64 %96
  br label %106

98:                                               ; preds = %68
  %99 = load i32, i32* %3, align 4, !tbaa !7
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %4, align 4, !tbaa !7
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %101, i64 %104
  br label %106

106:                                              ; preds = %98, %90, %74, %82
  %107 = phi i32* [ %89, %82 ], [ %81, %74 ], [ %97, %90 ], [ %105, %98 ]
  %108 = load i32, i32* %5, align 4, !tbaa !7
  %109 = load i32, i32* %107, align 4, !tbaa !7
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %107, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %106, %68
  %112 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !18

113:                                              ; preds = %64, %119
  %114 = phi i64 [ %121, %119 ], [ 0, %64 ]
  %115 = icmp eq i64 %114, 3
  br i1 %115, label %128, label %116

116:                                              ; preds = %113, %122
  %117 = phi i64 [ %127, %122 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 10
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

122:                                              ; preds = %116
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %124 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %114, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %125) #8
  %127 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

128:                                              ; preds = %113, %133
  %129 = phi i32 [ %135, %133 ], [ 0, %113 ]
  %130 = icmp eq i32 %129, 20
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %136

133:                                              ; preds = %128
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %135 = add nuw nsw i32 %129, 1
  br label %128, !llvm.loop !21

136:                                              ; preds = %142, %131
  %137 = phi i64 [ %144, %142 ], [ 0, %131 ]
  %138 = icmp eq i64 %137, 3
  br i1 %138, label %151, label %139

139:                                              ; preds = %136, %145
  %140 = phi i64 [ %150, %145 ], [ 0, %136 ]
  %141 = icmp eq i64 %140, 10
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !22

145:                                              ; preds = %139
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %137, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148) #8
  %150 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !23

151:                                              ; preds = %136, %156
  %152 = phi i32 [ %158, %156 ], [ 0, %136 ]
  %153 = icmp eq i32 %152, 20
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %159

156:                                              ; preds = %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %158 = add nuw nsw i32 %152, 1
  br label %151, !llvm.loop !24

159:                                              ; preds = %165, %154
  %160 = phi i64 [ %167, %165 ], [ 0, %154 ]
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %174, label %162

162:                                              ; preds = %159, %168
  %163 = phi i64 [ %173, %168 ], [ 0, %159 ]
  %164 = icmp eq i64 %163, 10
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %167 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !25

168:                                              ; preds = %162
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %170 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %160, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %171) #8
  %173 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !26

174:                                              ; preds = %159, %179
  %175 = phi i32 [ %181, %179 ], [ 0, %159 ]
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %182

179:                                              ; preds = %174
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %181 = add nuw nsw i32 %175, 1
  br label %174, !llvm.loop !27

182:                                              ; preds = %189, %177
  %183 = phi i64 [ %191, %189 ], [ 0, %177 ]
  %184 = icmp eq i64 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0

186:                                              ; preds = %182, %192
  %187 = phi i64 [ %197, %192 ], [ 0, %182 ]
  %188 = icmp eq i64 %187, 10
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %191 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !28

192:                                              ; preds = %186
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %194 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %183, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %195) #8
  %197 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401377776.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
