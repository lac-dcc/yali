; ModuleID = 'Project_CodeNet_C++1400/p02409/s903959740.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s903959740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903959740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %14 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %20

20:                                               ; preds = %142, %0
  %21 = phi i64 [ %143, %142 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %144

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %34, label %142 [
    i32 1, label %41
    i32 2, label %66
    i32 3, label %38
    i32 4, label %35
  ]

35:                                               ; preds = %25
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = zext i32 %36 to i64
  br label %118

38:                                               ; preds = %25
  %39 = load i32, i32* %28, align 4, !tbaa !5
  %40 = zext i32 %39 to i64
  br label %92

41:                                               ; preds = %25
  %42 = load i32, i32* %28, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ 0, %41 ], [ %48, %50 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %142, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %51, label %50

50:                                               ; preds = %54, %47
  br label %44, !llvm.loop !9

51:                                               ; preds = %47
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %60, %51
  %55 = phi i64 [ 0, %51 ], [ %58, %60 ]
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %50, label %57, !llvm.loop !9

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %61
  br label %54, !llvm.loop !11

61:                                               ; preds = %57
  %62 = load i32, i32* %32, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %45, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %60

66:                                               ; preds = %25
  %67 = load i32, i32* %28, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %75, %66
  %70 = phi i64 [ 0, %66 ], [ %73, %75 ]
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %76, label %75

75:                                               ; preds = %79, %72
  br label %69, !llvm.loop !12

76:                                               ; preds = %72
  %77 = load i32, i32* %30, align 4, !tbaa !5
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %85, %76
  %80 = phi i64 [ 0, %76 ], [ %83, %85 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %75, label %82, !llvm.loop !12

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %86
  br label %79, !llvm.loop !13

86:                                               ; preds = %82
  %87 = load i32, i32* %32, align 4, !tbaa !5
  %88 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %70, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %85

91:                                               ; preds = %69
  switch i32 %34, label %142 [
    i32 3, label %92
    i32 4, label %118
  ]

92:                                               ; preds = %38, %91
  %93 = phi i64 [ %40, %38 ], [ %68, %91 ]
  br label %94

94:                                               ; preds = %100, %92
  %95 = phi i64 [ 0, %92 ], [ %98, %100 ]
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %104, %97
  br label %94, !llvm.loop !14

101:                                              ; preds = %97
  %102 = load i32, i32* %30, align 4, !tbaa !5
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %110, %101
  %105 = phi i64 [ 0, %101 ], [ %108, %110 ]
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %100, label %107, !llvm.loop !14

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %103
  br i1 %109, label %111, label %110

110:                                              ; preds = %107, %111
  br label %104, !llvm.loop !15

111:                                              ; preds = %107
  %112 = load i32, i32* %32, align 4, !tbaa !5
  %113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %95, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !5
  br label %110

116:                                              ; preds = %94
  %117 = icmp eq i32 %34, 4
  br i1 %117, label %118, label %142

118:                                              ; preds = %35, %116, %91
  %119 = phi i64 [ %37, %35 ], [ %93, %116 ], [ %68, %91 ]
  br label %120

120:                                              ; preds = %126, %118
  %121 = phi i64 [ 0, %118 ], [ %124, %126 ]
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %130, %123
  br label %120, !llvm.loop !16

127:                                              ; preds = %123
  %128 = load i32, i32* %30, align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %136, %127
  %131 = phi i64 [ 0, %127 ], [ %134, %136 ]
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %126, label %133, !llvm.loop !16

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %134, %129
  br i1 %135, label %137, label %136

136:                                              ; preds = %133, %137
  br label %130, !llvm.loop !17

137:                                              ; preds = %133
  %138 = load i32, i32* %32, align 4, !tbaa !5
  %139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %121, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %136

142:                                              ; preds = %120, %44, %25, %91, %116
  %143 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

144:                                              ; preds = %20, %156
  %145 = phi i64 [ %158, %156 ], [ 0, %20 ]
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %159, label %147

147:                                              ; preds = %144, %150
  %148 = phi i64 [ %155, %150 ], [ 0, %144 ]
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %152 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %145, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %153) #9
  %155 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !19

156:                                              ; preds = %147
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %158 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !20

159:                                              ; preds = %144, %162
  %160 = phi i32 [ %164, %162 ], [ 0, %144 ]
  %161 = icmp eq i32 %160, 20
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %164 = add nuw nsw i32 %160, 1
  br label %159, !llvm.loop !21

165:                                              ; preds = %159
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %167

167:                                              ; preds = %179, %165
  %168 = phi i64 [ %181, %179 ], [ 0, %165 ]
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %182, label %170

170:                                              ; preds = %167, %173
  %171 = phi i64 [ %178, %173 ], [ 0, %167 ]
  %172 = icmp eq i64 %171, 10
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %168, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %176) #9
  %178 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !22

179:                                              ; preds = %170
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %181 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !23

182:                                              ; preds = %167, %185
  %183 = phi i32 [ %187, %185 ], [ 0, %167 ]
  %184 = icmp eq i32 %183, 20
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %187 = add nuw nsw i32 %183, 1
  br label %182, !llvm.loop !24

188:                                              ; preds = %182
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %190

190:                                              ; preds = %202, %188
  %191 = phi i64 [ %204, %202 ], [ 0, %188 ]
  %192 = icmp eq i64 %191, 3
  br i1 %192, label %205, label %193

193:                                              ; preds = %190, %196
  %194 = phi i64 [ %201, %196 ], [ 0, %190 ]
  %195 = icmp eq i64 %194, 10
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %198 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %191, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %199) #9
  %201 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !25

202:                                              ; preds = %193
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %204 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !26

205:                                              ; preds = %190, %208
  %206 = phi i32 [ %210, %208 ], [ 0, %190 ]
  %207 = icmp eq i32 %206, 20
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %210 = add nuw nsw i32 %206, 1
  br label %205, !llvm.loop !27

211:                                              ; preds = %205
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %213

213:                                              ; preds = %225, %211
  %214 = phi i64 [ %227, %225 ], [ 0, %211 ]
  %215 = icmp eq i64 %214, 3
  br i1 %215, label %228, label %216

216:                                              ; preds = %213, %219
  %217 = phi i64 [ %224, %219 ], [ 0, %213 ]
  %218 = icmp eq i64 %217, 10
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %221 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %214, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %222) #9
  %224 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !28

225:                                              ; preds = %216
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %227 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !29

228:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903959740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
