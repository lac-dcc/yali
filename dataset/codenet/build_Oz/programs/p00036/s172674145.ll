; ModuleID = 'Project_CodeNet_C++1400/p00036/s172674145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  %5 = bitcast [10 x [10 x i32]]* %3 to i8*
  br label %6

6:                                                ; preds = %197, %0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %198

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %21 = load i8, i8* %1, align 1, !tbaa !18
  store i8 %21, i8* %4, align 16, !tbaa !18
  br label %22

22:                                               ; preds = %31, %20
  %23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = icmp ne i64 %23, 0
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  br label %41

28:                                               ; preds = %25, %39
  %29 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

33:                                               ; preds = %28
  %34 = icmp ne i64 %29, 0
  %35 = select i1 %26, i1 true, i1 %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %23, i64 %29
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #9
  br label %39

39:                                               ; preds = %36, %33
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !21

41:                                               ; preds = %47, %27
  %42 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %56, label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ %55, %49 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %42, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %42, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !23
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !24

56:                                               ; preds = %67, %41
  %57 = phi i64 [ 0, %41 ], [ %60, %67 ]
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %197, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp ne i64 %57, 7
  %62 = add nuw nsw i64 %57, 3
  %63 = icmp ult i64 %57, 5
  %64 = add nuw nsw i64 %57, 2
  %65 = icmp ult i64 %57, 6
  %66 = xor i1 %61, true
  br label %67

67:                                               ; preds = %59, %191
  %68 = phi i64 [ 0, %59 ], [ %192, %191 ]
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %56, label %70, !llvm.loop !25

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %191, label %74

74:                                               ; preds = %70
  br i1 %61, label %75, label %103

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp ult i64 %68, 7
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %193

90:                                               ; preds = %86, %82, %78, %75
  br i1 %63, label %91, label %103

91:                                               ; preds = %90
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %68
  %93 = load i32, i32* %92, align 4, !tbaa !23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %64, i64 %68
  %97 = load i32, i32* %96, align 4, !tbaa !23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %62, i64 %68
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %193

103:                                              ; preds = %74, %99, %95, %91, %90
  %104 = add nuw nsw i64 %68, 3
  %105 = icmp ult i64 %68, 5
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %68, 1
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %68, 2
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %193

120:                                              ; preds = %116, %111, %106, %103
  br i1 %65, label %121, label %137

121:                                              ; preds = %120
  %122 = icmp eq i64 %68, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %68
  %125 = load i32, i32* %124, align 4, !tbaa !23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = add nuw i64 %68, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %64, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %193

137:                                              ; preds = %133, %127, %123, %120
  %138 = icmp ult i64 %68, 6
  %139 = select i1 %61, i1 %138, i1 false
  %140 = add nuw i64 %68, 2
  br i1 %139, label %141, label %155

141:                                              ; preds = %121, %137
  %142 = phi i64 [ %140, %137 ], [ 2, %121 ]
  %143 = add nuw nsw i64 %68, 1
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !23
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !23
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %151, %147, %141, %137
  br i1 %65, label %156, label %171

156:                                              ; preds = %155
  %157 = add nuw nsw i64 %68, 1
  %158 = icmp ult i64 %68, 7
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %68
  %161 = load i32, i32* %160, align 4, !tbaa !23
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %64, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %167, %163, %159, %155
  %172 = icmp eq i64 %68, 0
  %173 = select i1 %66, i1 true, i1 %172
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %68, 1
  %176 = icmp ult i64 %68, 7
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %68
  %179 = load i32, i32* %178, align 4, !tbaa !23
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %68, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %156, %70, %185, %181, %177, %174, %171
  %192 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !26

193:                                              ; preds = %185, %167, %151, %133, %116, %99, %86
  %194 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %116 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %133 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %151 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %167 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %185 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %194) #9
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #9
  br label %197

197:                                              ; preds = %56, %193
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  br label %6, !llvm.loop !27

198:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #7 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
