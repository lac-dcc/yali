; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
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
@dax = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@dby = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@ddx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %4

3:                                                ; preds = %52, %36
  br label %4

4:                                                ; preds = %3, %0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %239

18:                                               ; preds = %4, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %22, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %19, i64 %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #8
  br label %34

34:                                               ; preds = %28, %31
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

36:                                               ; preds = %18, %52
  %37 = phi i64 [ %55, %52 ], [ 0, %18 ]
  %38 = phi i8 [ %50, %52 ], [ 0, %18 ]
  %39 = icmp eq i64 %37, 8
  br i1 %39, label %3, label %40, !llvm.loop !21

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  %42 = trunc i64 %37 to i32
  %43 = trunc i64 %37 to i32
  %44 = trunc i64 %37 to i32
  %45 = trunc i64 %37 to i32
  %46 = trunc i64 %37 to i32
  %47 = trunc i64 %37 to i32
  br label %48

48:                                               ; preds = %40, %236
  %49 = phi i64 [ 0, %40 ], [ %238, %236 ]
  %50 = phi i8 [ %38, %40 ], [ %237, %236 ]
  %51 = icmp eq i64 %49, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = and i8 %50, 1
  %54 = icmp eq i8 %53, 0
  %55 = add nuw nsw i64 %37, 1
  br i1 %54, label %36, label %3, !llvm.loop !21

56:                                               ; preds = %48
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %37, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !22
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %236

60:                                               ; preds = %56
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %60, %79
  %63 = phi i64 [ 0, %60 ], [ %81, %79 ]
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = add nsw i32 %65, %61
  %67 = icmp ugt i32 %66, 7
  br i1 %67, label %85, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !23
  %71 = add nsw i32 %70, %41
  %72 = icmp ugt i32 %71, 7
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = zext i32 %66 to i64
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %74, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !22
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = icmp eq i64 %63, 2
  %81 = add nuw nsw i64 %63, 1
  br i1 %80, label %82, label %62, !llvm.loop !24

82:                                               ; preds = %79
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  br label %85

85:                                               ; preds = %62, %68, %73, %82
  %86 = phi i8 [ 1, %82 ], [ %50, %73 ], [ %50, %68 ], [ %50, %62 ]
  %87 = trunc i64 %49 to i32
  br label %88

88:                                               ; preds = %105, %85
  %89 = phi i64 [ %107, %105 ], [ 0, %85 ]
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = add nsw i32 %91, %87
  %93 = icmp ugt i32 %92, 7
  br i1 %93, label %111, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = add nsw i32 %96, %42
  %98 = icmp ugt i32 %97, 7
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !22
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = icmp eq i64 %89, 2
  %107 = add nuw nsw i64 %89, 1
  br i1 %106, label %108, label %88, !llvm.loop !25

108:                                              ; preds = %105
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  br label %111

111:                                              ; preds = %88, %94, %99, %108
  %112 = phi i8 [ 1, %108 ], [ %86, %99 ], [ %86, %94 ], [ %86, %88 ]
  br label %113

113:                                              ; preds = %130, %111
  %114 = phi i64 [ %132, %130 ], [ 0, %111 ]
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = add nsw i32 %116, %87
  %118 = icmp ugt i32 %117, 7
  br i1 %118, label %136, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = add nsw i32 %121, %43
  %123 = icmp ugt i32 %122, 7
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = zext i32 %117 to i64
  %127 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %125, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !22
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = icmp eq i64 %114, 2
  %132 = add nuw nsw i64 %114, 1
  br i1 %131, label %133, label %113, !llvm.loop !26

133:                                              ; preds = %130
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #8
  br label %136

136:                                              ; preds = %113, %119, %124, %133
  %137 = phi i8 [ 1, %133 ], [ %112, %124 ], [ %112, %119 ], [ %112, %113 ]
  br label %138

138:                                              ; preds = %155, %136
  %139 = phi i64 [ %157, %155 ], [ 0, %136 ]
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !23
  %142 = add nsw i32 %141, %87
  %143 = icmp ugt i32 %142, 7
  br i1 %143, label %161, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = add nsw i32 %146, %44
  %148 = icmp ugt i32 %147, 7
  br i1 %148, label %161, label %149

149:                                              ; preds = %144
  %150 = zext i32 %147 to i64
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %150, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !22
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = icmp eq i64 %139, 2
  %157 = add nuw nsw i64 %139, 1
  br i1 %156, label %158, label %138, !llvm.loop !27

158:                                              ; preds = %155
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #8
  br label %161

161:                                              ; preds = %138, %144, %149, %158
  %162 = phi i8 [ 1, %158 ], [ %137, %149 ], [ %137, %144 ], [ %137, %138 ]
  br label %163

163:                                              ; preds = %180, %161
  %164 = phi i64 [ %182, %180 ], [ 0, %161 ]
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %87
  %168 = icmp ugt i32 %167, 7
  br i1 %168, label %186, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !23
  %172 = add nsw i32 %171, %45
  %173 = icmp ugt i32 %172, 7
  br i1 %173, label %186, label %174

174:                                              ; preds = %169
  %175 = zext i32 %172 to i64
  %176 = zext i32 %167 to i64
  %177 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %175, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !22
  %179 = icmp eq i8 %178, 48
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = icmp eq i64 %164, 2
  %182 = add nuw nsw i64 %164, 1
  br i1 %181, label %183, label %163, !llvm.loop !28

183:                                              ; preds = %180
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #8
  br label %186

186:                                              ; preds = %163, %169, %174, %183
  %187 = phi i8 [ 1, %183 ], [ %162, %174 ], [ %162, %169 ], [ %162, %163 ]
  br label %188

188:                                              ; preds = %205, %186
  %189 = phi i64 [ %207, %205 ], [ 0, %186 ]
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !23
  %192 = add nsw i32 %191, %87
  %193 = icmp ugt i32 %192, 7
  br i1 %193, label %211, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !23
  %197 = add nsw i32 %196, %46
  %198 = icmp ugt i32 %197, 7
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = zext i32 %197 to i64
  %201 = zext i32 %192 to i64
  %202 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !22
  %204 = icmp eq i8 %203, 48
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = icmp eq i64 %189, 2
  %207 = add nuw nsw i64 %189, 1
  br i1 %206, label %208, label %188, !llvm.loop !29

208:                                              ; preds = %205
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209) #8
  br label %211

211:                                              ; preds = %188, %194, %199, %208
  %212 = phi i8 [ 1, %208 ], [ %187, %199 ], [ %187, %194 ], [ %187, %188 ]
  br label %213

213:                                              ; preds = %230, %211
  %214 = phi i64 [ %232, %230 ], [ 0, %211 ]
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !23
  %217 = add nsw i32 %216, %87
  %218 = icmp ugt i32 %217, 7
  br i1 %218, label %236, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !23
  %222 = add nsw i32 %221, %47
  %223 = icmp ugt i32 %222, 7
  br i1 %223, label %236, label %224

224:                                              ; preds = %219
  %225 = zext i32 %222 to i64
  %226 = zext i32 %217 to i64
  %227 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %225, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !22
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = icmp eq i64 %214, 2
  %232 = add nuw nsw i64 %214, 1
  br i1 %231, label %233, label %213, !llvm.loop !30

233:                                              ; preds = %230
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234) #8
  br label %236

236:                                              ; preds = %224, %219, %213, %233, %56
  %237 = phi i8 [ %50, %56 ], [ 1, %233 ], [ %212, %213 ], [ %212, %219 ], [ %212, %224 ]
  %238 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !31

239:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #6 section ".text.startup" {
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
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
