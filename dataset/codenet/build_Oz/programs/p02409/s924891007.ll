; ModuleID = 'Project_CodeNet_C++1400/p02409/s924891007.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924891007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924891007.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [10 x i32]], align 16
  %2 = alloca [3 x [10 x i32]], align 16
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [3 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #7
  %11 = bitcast [3 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #7
  %12 = bitcast [3 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #7
  %13 = bitcast [3 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #7
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  br label %35

24:                                               ; preds = %14, %29
  %25 = phi i64 [ %34, %29 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

29:                                               ; preds = %24
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 %25, i64 %15
  store i32 0, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %25, i64 %15
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %25, i64 %15
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %25, i64 %15
  store i32 0, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %82, %17
  %36 = phi i32 [ 0, %17 ], [ %83, %82 ]
  %37 = load i32, i32* %5, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %7) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %8) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %9) #8
  %44 = load i32, i32* %6, align 4, !tbaa !7
  switch i32 %44, label %82 [
    i32 1, label %45
    i32 2, label %53
    i32 3, label %61
    i32 4, label %69
  ]

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4, !tbaa !7
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %8, align 4, !tbaa !7
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 %48, i64 %51
  br label %77

53:                                               ; preds = %39
  %54 = load i32, i32* %7, align 4, !tbaa !7
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %8, align 4, !tbaa !7
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %56, i64 %59
  br label %77

61:                                               ; preds = %39
  %62 = load i32, i32* %7, align 4, !tbaa !7
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %8, align 4, !tbaa !7
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %64, i64 %67
  br label %77

69:                                               ; preds = %39
  %70 = load i32, i32* %7, align 4, !tbaa !7
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %8, align 4, !tbaa !7
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %72, i64 %75
  br label %77

77:                                               ; preds = %69, %61, %53, %45
  %78 = phi i32* [ %52, %45 ], [ %60, %53 ], [ %68, %61 ], [ %76, %69 ]
  %79 = load i32, i32* %9, align 4, !tbaa !7
  %80 = load i32, i32* %78, align 4, !tbaa !7
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %78, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %77, %39
  %83 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

84:                                               ; preds = %35, %90
  %85 = phi i64 [ %92, %90 ], [ 0, %35 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %93
  %88 = phi i64 [ %98, %93 ], [ 0, %84 ]
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

93:                                               ; preds = %87
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 %85, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #8
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

99:                                               ; preds = %84, %104
  %100 = phi i32 [ %106, %104 ], [ 0, %84 ]
  %101 = icmp eq i32 %100, 20
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %107

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %106 = add nuw nsw i32 %100, 1
  br label %99, !llvm.loop !15

107:                                              ; preds = %113, %102
  %108 = phi i64 [ %115, %113 ], [ 0, %102 ]
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %116
  %111 = phi i64 [ %121, %116 ], [ 0, %107 ]
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %108, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %119) #8
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

122:                                              ; preds = %107, %127
  %123 = phi i32 [ %129, %127 ], [ 0, %107 ]
  %124 = icmp eq i32 %123, 20
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %130

127:                                              ; preds = %122
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %129 = add nuw nsw i32 %123, 1
  br label %122, !llvm.loop !18

130:                                              ; preds = %136, %125
  %131 = phi i64 [ %138, %136 ], [ 0, %125 ]
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %145, label %133

133:                                              ; preds = %130, %139
  %134 = phi i64 [ %144, %139 ], [ 0, %130 ]
  %135 = icmp eq i64 %134, 10
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !19

139:                                              ; preds = %133
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %141 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %131, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142) #8
  %144 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !20

145:                                              ; preds = %130, %150
  %146 = phi i32 [ %152, %150 ], [ 0, %130 ]
  %147 = icmp eq i32 %146, 20
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %153

150:                                              ; preds = %145
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %152 = add nuw nsw i32 %146, 1
  br label %145, !llvm.loop !21

153:                                              ; preds = %160, %148
  %154 = phi i64 [ %162, %160 ], [ 0, %148 ]
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #7
  ret i32 0

157:                                              ; preds = %153, %163
  %158 = phi i64 [ %168, %163 ], [ 0, %153 ]
  %159 = icmp eq i64 %158, 10
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %162 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !22

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %165 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %154, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %166) #8
  %168 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924891007.cpp() #6 section ".text.startup" {
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
