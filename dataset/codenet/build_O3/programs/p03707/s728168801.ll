; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@lfx = dso_local local_unnamed_addr global i32 0, align 4
@lfy = dso_local local_unnamed_addr global i32 0, align 4
@rix = dso_local local_unnamed_addr global i32 0, align 4
@riy = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = mul nsw i32 %8, 10
  %10 = add nsw i32 %7, -48
  %11 = add i32 %10, %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = add i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %6, label %16, !llvm.loop !11

16:                                               ; preds = %6
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #7
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = mul nsw i32 %8, 10
  %10 = add nsw i32 %7, -48
  %11 = add i32 %10, %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #7
  %14 = add i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %6, label %16, !llvm.loop !11

16:                                               ; preds = %6
  store i32 %11, i32* @n, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %17, %16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #7
  %20 = add i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %17, label %22, !llvm.loop !9

22:                                               ; preds = %17, %22
  %23 = phi i32 [ %29, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %17 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #7
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %22
  store i32 %27, i32* @m, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %33, %32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #7
  %36 = add i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  br i1 %37, label %33, label %38, !llvm.loop !9

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %45, %38 ], [ %35, %33 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %33 ]
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, -48
  %43 = add i32 %42, %41
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #7
  %46 = add i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %38, label %48, !llvm.loop !11

48:                                               ; preds = %38
  store i32 %43, i32* @q, align 4, !tbaa !12
  %49 = load i32, i32* @n, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %97, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @m, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %95, label %54

54:                                               ; preds = %51, %72
  %55 = phi i32 [ %73, %72 ], [ %49, %51 ]
  %56 = phi i32 [ %74, %72 ], [ %52, %51 ]
  %57 = phi i64 [ %75, %72 ], [ 1, %51 ]
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %72, label %78

59:                                               ; preds = %72
  %60 = icmp slt i32 %73, 1
  %61 = icmp slt i32 %74, 1
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %74, 1
  %65 = add nuw i32 %73, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %68 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %69 = zext i32 %64 to i64
  br label %86

70:                                               ; preds = %78
  %71 = load i32, i32* @n, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i32 [ %71, %70 ], [ %55, %54 ]
  %74 = phi i32 [ %83, %70 ], [ %56, %54 ]
  %75 = add nuw nsw i64 %57, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %57, %76
  br i1 %77, label %54, label %59, !llvm.loop !14

78:                                               ; preds = %54, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %54 ]
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %57, i64 %79
  %81 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* @m, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %78, label %70, !llvm.loop !16

86:                                               ; preds = %63, %100
  %87 = phi i32 [ %68, %63 ], [ %94, %100 ]
  %88 = phi i32 [ %67, %63 ], [ %92, %100 ]
  %89 = phi i64 [ 1, %63 ], [ %101, %100 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %89, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %89, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !12
  br label %103

95:                                               ; preds = %100, %51, %59
  %96 = load i32, i32* @q, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %48, %95
  %98 = phi i32 [ %96, %95 ], [ %43, %48 ]
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %154, label %152

100:                                              ; preds = %145
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %66
  br i1 %102, label %95, label %86, !llvm.loop !17

103:                                              ; preds = %86, %145
  %104 = phi i32 [ %87, %86 ], [ %121, %145 ]
  %105 = phi i32 [ %94, %86 ], [ %131, %145 ]
  %106 = phi i32 [ %88, %86 ], [ %110, %145 ]
  %107 = phi i32 [ %92, %86 ], [ %118, %145 ]
  %108 = phi i64 [ 1, %86 ], [ %150, %145 ]
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %90, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = add nsw i64 %108, -1
  %112 = add nsw i32 %107, %110
  %113 = sub i32 %112, %106
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %89, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = icmp eq i8 %115, 49
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %89, i64 %108
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %90, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nsw i32 %105, %121
  %123 = sub i32 %122, %104
  br i1 %116, label %124, label %128

124:                                              ; preds = %103
  %125 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %90, i64 %108
  %126 = load i8, i8* %125, align 1, !tbaa !18
  %127 = icmp eq i8 %126, 49
  br label %128

128:                                              ; preds = %124, %103
  %129 = phi i1 [ false, %103 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %123, %130
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %89, i64 %108
  store i32 %131, i32* %132, align 4, !tbaa !12
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %90, i64 %108
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %89, i64 %111
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %90, i64 %111
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = sub i32 %137, %139
  br i1 %116, label %141, label %145

141:                                              ; preds = %128
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %89, i64 %111
  %143 = load i8, i8* %142, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 49
  br label %145

145:                                              ; preds = %141, %128
  %146 = phi i1 [ false, %128 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %140, %147
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %89, i64 %108
  store i32 %148, i32* %149, align 4, !tbaa !12
  %150 = add nuw nsw i64 %108, 1
  %151 = icmp eq i64 %150, %69
  br i1 %151, label %100, label %103, !llvm.loop !19

152:                                              ; preds = %97, %218
  %153 = phi i32 [ %266, %218 ], [ 1, %97 ]
  br label %155

154:                                              ; preds = %218, %97
  ret i32 0

155:                                              ; preds = %152, %155
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #7
  %158 = add i32 %157, -48
  %159 = icmp ugt i32 %158, 9
  br i1 %159, label %155, label %160, !llvm.loop !9

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %167, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %165, %160 ], [ 0, %155 ]
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %161, -48
  %165 = add i32 %164, %163
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166) #7
  %168 = add i32 %167, -48
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %160, label %170, !llvm.loop !11

170:                                              ; preds = %160
  store i32 %165, i32* @lfx, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %171, %170
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172) #7
  %174 = add i32 %173, -48
  %175 = icmp ugt i32 %174, 9
  br i1 %175, label %171, label %176, !llvm.loop !9

176:                                              ; preds = %171, %176
  %177 = phi i32 [ %183, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %181, %176 ], [ 0, %171 ]
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, -48
  %181 = add i32 %180, %179
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %183 = tail call i32 @getc(%struct._IO_FILE* %182) #7
  %184 = add i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %176, label %186, !llvm.loop !11

186:                                              ; preds = %176
  store i32 %181, i32* @lfy, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %187, %186
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %189 = tail call i32 @getc(%struct._IO_FILE* %188) #7
  %190 = add i32 %189, -48
  %191 = icmp ugt i32 %190, 9
  br i1 %191, label %187, label %192, !llvm.loop !9

192:                                              ; preds = %187, %192
  %193 = phi i32 [ %199, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %197, %192 ], [ 0, %187 ]
  %195 = mul nsw i32 %194, 10
  %196 = add nsw i32 %193, -48
  %197 = add i32 %196, %195
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %199 = tail call i32 @getc(%struct._IO_FILE* %198) #7
  %200 = add i32 %199, -48
  %201 = icmp ult i32 %200, 10
  br i1 %201, label %192, label %202, !llvm.loop !11

202:                                              ; preds = %192
  store i32 %197, i32* @rix, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %203, %202
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %205 = tail call i32 @getc(%struct._IO_FILE* %204) #7
  %206 = add i32 %205, -48
  %207 = icmp ugt i32 %206, 9
  br i1 %207, label %203, label %208, !llvm.loop !9

208:                                              ; preds = %203, %208
  %209 = phi i32 [ %215, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %213, %208 ], [ 0, %203 ]
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %209, -48
  %213 = add i32 %212, %211
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %215 = tail call i32 @getc(%struct._IO_FILE* %214) #7
  %216 = add i32 %215, -48
  %217 = icmp ult i32 %216, 10
  br i1 %217, label %208, label %218, !llvm.loop !11

218:                                              ; preds = %208
  store i32 %213, i32* @riy, align 4, !tbaa !12
  %219 = load i32, i32* @rix, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = sext i32 %213 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = load i32, i32* @lfy, align 4, !tbaa !12
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %220, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = load i32, i32* @lfx, align 4, !tbaa !12
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %231, i64 %221
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %231, i64 %226
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %220, i64 %221
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = sext i32 %224 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %220, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %231, i64 %221
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %231, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %220, i64 %221
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sext i32 %229 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %247, i64 %221
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %220, i64 %226
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %247, i64 %226
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = add i32 %228, %233
  %255 = add i32 %223, %235
  %256 = add i32 %254, %237
  %257 = sub i32 %255, %256
  %258 = add i32 %257, %240
  %259 = add i32 %258, %242
  %260 = add i32 %244, %246
  %261 = sub i32 %259, %260
  %262 = add i32 %261, %249
  %263 = add i32 %262, %251
  %264 = sub i32 %263, %253
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  %266 = add nuw nsw i32 %153, 1
  %267 = load i32, i32* @q, align 4, !tbaa !12
  %268 = icmp slt i32 %153, %267
  br i1 %268, label %152, label %154, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
