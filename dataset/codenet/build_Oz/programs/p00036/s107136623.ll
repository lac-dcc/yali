; ModuleID = 'Project_CodeNet_C++1400/p00036/s107136623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s107136623.cpp"
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
@m = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107136623.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %22, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %2, i64 %5
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8) #6
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i64 %5, 1
  br i1 %21, label %4, label %190, !llvm.loop !18

23:                                               ; preds = %4
  %24 = add nuw nsw i64 %2, 1
  br label %25

25:                                               ; preds = %27, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %27 ]
  br label %1, !llvm.loop !20

27:                                               ; preds = %1, %188
  %28 = phi i64 [ %189, %188 ], [ 0, %1 ]
  %29 = icmp ult i64 %28, 8
  %30 = icmp eq i64 %28, 8
  br i1 %30, label %25, label %31, !llvm.loop !21

31:                                               ; preds = %27, %184
  %32 = phi i64 [ %185, %184 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %186, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !22
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %184

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  %40 = and i64 %32, 4294967295
  %41 = add nuw nsw i64 %28, 1
  %42 = add nuw nsw i32 %39, 1
  %43 = icmp ult i64 %28, 7
  %44 = icmp ult i32 %39, 7
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !22
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !22
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #6
  br label %62

62:                                               ; preds = %59, %55, %50, %46, %38
  %63 = add nuw nsw i64 %28, 3
  %64 = icmp ult i64 %28, 5
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %40
  %67 = load i8, i8* %66, align 1, !tbaa !22
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %28, 2
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %70, i64 %40
  %72 = load i8, i8* %71, align 1, !tbaa !22
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %63, i64 %40
  %76 = load i8, i8* %75, align 1, !tbaa !22
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #6
  br label %81

81:                                               ; preds = %78, %74, %69, %65, %62
  %82 = add nuw i64 %32, 3
  %83 = icmp ult i32 %39, 5
  %84 = select i1 %29, i1 %83, i1 false
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = zext i32 %42 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !22
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = add nuw i64 %32, 2
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !22
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = and i64 %82, 4294967295
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !22
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #6
  br label %104

104:                                              ; preds = %101, %96, %90, %85, %81
  %105 = add nuw nsw i64 %28, 2
  %106 = add nsw i32 %39, -1
  %107 = icmp ult i64 %28, 6
  %108 = icmp ne i32 %39, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %40
  %112 = load i8, i8* %111, align 1, !tbaa !22
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !22
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %105, i64 %115
  %121 = load i8, i8* %120, align 1, !tbaa !22
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #6
  br label %126

126:                                              ; preds = %123, %119, %114, %110, %104
  %127 = add nuw i64 %32, 2
  %128 = icmp ult i32 %39, 6
  %129 = select i1 %43, i1 %128, i1 false
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = zext i32 %42 to i64
  %132 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !22
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %131
  %137 = load i8, i8* %136, align 1, !tbaa !22
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = and i64 %127, 4294967295
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !22
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #6
  br label %147

147:                                              ; preds = %144, %139, %135, %130, %126
  %148 = select i1 %107, i1 %44, i1 false
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %40
  %151 = load i8, i8* %150, align 1, !tbaa !22
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = zext i32 %42 to i64
  %155 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !22
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %105, i64 %154
  %160 = load i8, i8* %159, align 1, !tbaa !22
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #6
  br label %165

165:                                              ; preds = %162, %158, %153, %149, %147
  %166 = select i1 %45, i1 %108, i1 false
  br i1 %166, label %167, label %188

167:                                              ; preds = %165
  %168 = zext i32 %42 to i64
  %169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !22
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = zext i32 %106 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !22
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %40
  %179 = load i8, i8* %178, align 1, !tbaa !22
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #6
  br label %188

184:                                              ; preds = %34
  %185 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

186:                                              ; preds = %31
  %187 = add nuw nsw i64 %28, 1
  br label %188

188:                                              ; preds = %186, %165, %167, %172, %177, %181
  %189 = phi i64 [ %187, %186 ], [ %41, %165 ], [ %41, %167 ], [ %41, %172 ], [ %41, %177 ], [ %41, %181 ]
  br label %27, !llvm.loop !24

190:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s107136623.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
