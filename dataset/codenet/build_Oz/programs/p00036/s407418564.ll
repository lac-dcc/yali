; ModuleID = 'Project_CodeNet_C++1400/p00036/s407418564.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %2, i8 0, i64 3600, i1 false)
  %3 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 10, i64 10
  %4 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 11, i64 10
  %5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 12, i64 10
  %6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 13, i64 10
  %7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 14, i64 10
  %8 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 15, i64 10
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 16, i64 10
  %10 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 17, i64 10
  br label %11

11:                                               ; preds = %29, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %164, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %28, %17 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 10
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 10, i64 %18
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 11, i64 %18
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 12, i64 %18
  %22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 13, i64 %18
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 14, i64 %18
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 15, i64 %18
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 16, i64 %18
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 17, i64 %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #10
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

29:                                               ; preds = %14, %42
  %30 = phi i64 [ %43, %42 ], [ 0, %14 ]
  %31 = phi i8 [ %40, %42 ], [ 1, %14 ]
  %32 = icmp eq i64 %30, 8
  br i1 %32, label %11, label %33, !llvm.loop !7

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 10
  %35 = add nuw nsw i64 %30, 11
  %36 = add nuw nsw i64 %30, 12
  %37 = add nuw nsw i64 %30, 13
  br label %38

38:                                               ; preds = %33, %161
  %39 = phi i64 [ 0, %33 ], [ %163, %161 ]
  %40 = phi i8 [ %31, %33 ], [ %162, %161 ]
  %41 = icmp eq i64 %39, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 10
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %34, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  %49 = and i8 %40, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %161, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %39, 11
  br i1 %55, label %68, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %34, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #10
  br label %68

68:                                               ; preds = %52, %65, %61, %57
  %69 = phi i8 [ 0, %65 ], [ %40, %61 ], [ %40, %57 ], [ %40, %52 ]
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %34, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %39, 12
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %34, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %39, 13
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %34, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #10
  br label %86

86:                                               ; preds = %83, %78, %73, %68
  %87 = phi i8 [ 0, %83 ], [ %69, %78 ], [ %69, %73 ], [ %69, %68 ]
  %88 = load i32, i32* %53, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %129, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %36, i64 %45
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %37, i64 %45
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #10
  %101 = load i32, i32* %53, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %94, %90, %98
  %104 = phi i8 [ 0, %98 ], [ %87, %90 ], [ %87, %94 ]
  %105 = load i32, i32* %70, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %39, 9
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  %115 = load i32, i32* %53, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %107, %103, %112
  %118 = phi i8 [ 0, %112 ], [ %104, %103 ], [ %104, %107 ]
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %56
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %36, i64 %56
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #10
  br label %129

129:                                              ; preds = %86, %98, %126, %122, %117, %112
  %130 = phi i8 [ 0, %126 ], [ %118, %122 ], [ %118, %117 ], [ 0, %112 ], [ 0, %98 ], [ %87, %86 ]
  %131 = load i32, i32* %70, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %56
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %39, 12
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #10
  br label %145

145:                                              ; preds = %142, %137, %133, %129
  %146 = phi i8 [ 0, %142 ], [ %130, %137 ], [ %130, %133 ], [ %130, %129 ]
  %147 = load i32, i32* %53, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %39, 9
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %36, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #10
  br label %161

161:                                              ; preds = %44, %158, %154, %149, %145
  %162 = phi i8 [ 0, %158 ], [ %146, %154 ], [ %146, %149 ], [ %146, %145 ], [ %40, %44 ]
  %163 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

164:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
