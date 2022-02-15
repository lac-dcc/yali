; ModuleID = 'Project_CodeNet_C++1400/p03349/s873800231.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !11

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !13

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @k, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %68
  %77 = phi i64 [ 1, %68 ], [ %83, %79 ]
  %78 = phi i32 [ %72, %68 ], [ %85, %79 ]
  br label %89

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %86, %79 ], [ %73, %68 ]
  %81 = phi i64 [ %83, %79 ], [ 1, %68 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = select i1 %82, i64 -1, i64 %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %79, label %76, !llvm.loop !11

89:                                               ; preds = %89, %76
  %90 = phi i32 [ %99, %89 ], [ %78, %76 ]
  %91 = phi i64 [ %97, %89 ], [ 0, %76 ]
  %92 = zext i32 %90 to i64
  %93 = mul i64 %91, 10
  %94 = shl i64 %92, 56
  %95 = ashr exact i64 %94, 56
  %96 = add i64 %93, -48
  %97 = add i64 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %89, label %103, !llvm.loop !13

103:                                              ; preds = %89
  %104 = mul nsw i64 %97, %77
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @p, align 4, !tbaa !5
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = insertelement <4 x i32> poison, i32 %105, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %187

113:                                              ; preds = %262, %103
  %114 = load i32, i32* @k, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %278, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %114, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %114, 7
  br i1 %119, label %185, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = insertelement <4 x i32> poison, i32 %114, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %114, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = add nsw i64 %121, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %166, label %131

131:                                              ; preds = %120
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %162, %133 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %131 ], [ %163, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %164, %133 ]
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %134
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %135
  %142 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %135
  %143 = add <4 x i32> %141, %123
  %144 = add <4 x i32> %142, %125
  %145 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %134
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 16, !tbaa !5
  %149 = or i64 %134, 8
  %150 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %135
  %155 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %135
  %156 = add <4 x i32> %154, %123
  %157 = add <4 x i32> %155, %125
  %158 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %149
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %134, 16
  %163 = add <4 x i32> %135, <i32 16, i32 16, i32 16, i32 16>
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %133, !llvm.loop !14

166:                                              ; preds = %133, %120
  %167 = phi i64 [ 0, %120 ], [ %162, %133 ]
  %168 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %120 ], [ %163, %133 ]
  %169 = icmp eq i64 %129, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %168
  %176 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %168
  %177 = add <4 x i32> %175, %123
  %178 = add <4 x i32> %176, %125
  %179 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %167
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 16, !tbaa !5
  br label %183

183:                                              ; preds = %166, %170
  %184 = icmp eq i64 %121, %118
  br i1 %184, label %278, label %185

185:                                              ; preds = %116, %183
  %186 = phi i64 [ 0, %116 ], [ %121, %183 ]
  br label %295

187:                                              ; preds = %108, %262
  %188 = phi i64 [ 0, %108 ], [ %263, %262 ]
  %189 = phi i64 [ 1, %108 ], [ %264, %262 ]
  %190 = and i64 %188, 9223372036854775804
  %191 = add nsw i64 %190, -4
  %192 = lshr exact i64 %191, 2
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %188, i64 0
  store i32 1, i32* %194, align 16, !tbaa !5
  %195 = add nsw i64 %188, -1
  %196 = icmp eq i64 %188, 0
  br i1 %196, label %262, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %195, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp ult i64 %188, 4
  br i1 %200, label %259, label %201

201:                                              ; preds = %197
  %202 = and i64 %188, 9223372036854775804
  %203 = or i64 %202, 1
  %204 = insertelement <4 x i32> poison, i32 %199, i32 3
  %205 = and i64 %193, 1
  %206 = icmp eq i64 %191, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %201
  %208 = and i64 %193, 9223372036854775806
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %211 = phi <4 x i32> [ %204, %207 ], [ %227, %209 ]
  %212 = phi i64 [ %208, %207 ], [ %236, %209 ]
  %213 = or i64 %210, 1
  %214 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %195, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = shufflevector <4 x i32> %211, <4 x i32> %216, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %218 = add nsw <4 x i32> %217, %216
  %219 = icmp slt <4 x i32> %218, %112
  %220 = select <4 x i1> %219, <4 x i32> zeroinitializer, <4 x i32> %112
  %221 = sub nsw <4 x i32> %218, %220
  %222 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %188, i64 %213
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %210, 5
  %225 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %195, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = shufflevector <4 x i32> %216, <4 x i32> %227, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %229 = add nsw <4 x i32> %228, %227
  %230 = icmp slt <4 x i32> %229, %112
  %231 = select <4 x i1> %230, <4 x i32> zeroinitializer, <4 x i32> %112
  %232 = sub nsw <4 x i32> %229, %231
  %233 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %188, i64 %224
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %210, 8
  %236 = add i64 %212, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %209, !llvm.loop !16

238:                                              ; preds = %209, %201
  %239 = phi <4 x i32> [ undef, %201 ], [ %227, %209 ]
  %240 = phi i64 [ 0, %201 ], [ %235, %209 ]
  %241 = phi <4 x i32> [ %204, %201 ], [ %227, %209 ]
  %242 = icmp eq i64 %205, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %238
  %244 = or i64 %240, 1
  %245 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %195, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %241, <4 x i32> %247, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %249 = add nsw <4 x i32> %248, %247
  %250 = icmp slt <4 x i32> %249, %112
  %251 = select <4 x i1> %250, <4 x i32> zeroinitializer, <4 x i32> %112
  %252 = sub nsw <4 x i32> %249, %251
  %253 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %188, i64 %244
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %238, %243
  %256 = phi <4 x i32> [ %239, %238 ], [ %247, %243 ]
  %257 = icmp eq i64 %188, %202
  %258 = extractelement <4 x i32> %256, i32 3
  br i1 %257, label %262, label %259

259:                                              ; preds = %197, %255
  %260 = phi i32 [ %258, %255 ], [ %199, %197 ]
  %261 = phi i64 [ %203, %255 ], [ 1, %197 ]
  br label %266

262:                                              ; preds = %266, %255, %187
  %263 = add nuw nsw i64 %188, 1
  %264 = add nuw nsw i64 %189, 1
  %265 = icmp eq i64 %263, %110
  br i1 %265, label %113, label %187, !llvm.loop !17

266:                                              ; preds = %259, %266
  %267 = phi i32 [ %270, %266 ], [ %260, %259 ]
  %268 = phi i64 [ %276, %266 ], [ %261, %259 ]
  %269 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %195, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %267, %270
  %272 = icmp slt i32 %271, %105
  %273 = select i1 %272, i32 0, i32 %105
  %274 = sub nsw i32 %271, %273
  %275 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %188, i64 %268
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %189
  br i1 %277, label %262, label %266, !llvm.loop !18

278:                                              ; preds = %295, %183, %113
  %279 = add nsw i32 %106, 1
  %280 = shl i64 %104, 32
  %281 = ashr exact i64 %280, 32
  %282 = icmp sgt i32 %114, -1
  %283 = icmp slt i32 %106, 1
  br i1 %283, label %307, label %284

284:                                              ; preds = %278
  %285 = add i32 %114, 1
  %286 = zext i32 %114 to i64
  %287 = add nuw i32 %106, 2
  %288 = zext i32 %287 to i64
  %289 = zext i32 %285 to i64
  %290 = and i64 %286, 1
  %291 = icmp eq i64 %290, 0
  %292 = add nuw nsw i64 %286, 1
  %293 = add nsw i64 %286, -1
  %294 = icmp eq i32 %114, 0
  br label %304

295:                                              ; preds = %185, %295
  %296 = phi i64 [ %302, %295 ], [ %186, %185 ]
  %297 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %296
  store i32 1, i32* %297, align 4, !tbaa !5
  %298 = trunc i64 %296 to i32
  %299 = sub i32 1, %298
  %300 = add i32 %299, %114
  %301 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %296
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %296, 1
  %303 = icmp eq i64 %302, %118
  br i1 %303, label %278, label %295, !llvm.loop !20

304:                                              ; preds = %284, %386
  %305 = phi i64 [ 2, %284 ], [ %387, %386 ]
  %306 = add nsw i64 %305, -2
  br i1 %115, label %341, label %355

307:                                              ; preds = %386, %278
  %308 = sext i32 %279 to i64
  %309 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %308, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !5
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !21
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !23
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %307
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

324:                                              ; preds = %307
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !26
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !28
  br label %337

331:                                              ; preds = %324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !21
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = tail call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  ret i32 0

341:                                              ; preds = %360, %304
  br i1 %282, label %342, label %386

342:                                              ; preds = %341
  br i1 %291, label %343, label %353

343:                                              ; preds = %342
  %344 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %305, i64 %292
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %305, i64 %286
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = icmp slt i32 %348, %105
  %350 = select i1 %349, i32 0, i32 %105
  %351 = sub nsw i32 %348, %350
  %352 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %305, i64 %286
  store i32 %351, i32* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %343, %342
  %354 = phi i64 [ %293, %343 ], [ %286, %342 ]
  br i1 %294, label %386, label %389

355:                                              ; preds = %304, %360
  %356 = phi i64 [ %358, %360 ], [ 0, %304 ]
  %357 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %305, i64 %356
  %358 = add nuw nsw i64 %356, 1
  %359 = load i32, i32* %357, align 4, !tbaa !5
  br label %362

360:                                              ; preds = %362
  %361 = icmp eq i64 %358, %289
  br i1 %361, label %341, label %355, !llvm.loop !29

362:                                              ; preds = %355, %362
  %363 = phi i32 [ %359, %355 ], [ %383, %362 ]
  %364 = phi i64 [ 1, %355 ], [ %384, %362 ]
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %364, i64 %358
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 %305, %364
  %370 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %369, i64 %356
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %368
  %374 = srem i64 %373, %281
  %375 = add nsw i64 %364, -1
  %376 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %306, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %374, %378
  %380 = srem i64 %379, %281
  %381 = add nsw i64 %380, %365
  %382 = srem i64 %381, %281
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %357, align 4, !tbaa !5
  %384 = add nuw nsw i64 %364, 1
  %385 = icmp eq i64 %384, %305
  br i1 %385, label %360, label %362, !llvm.loop !30

386:                                              ; preds = %353, %389, %341
  %387 = add nuw nsw i64 %305, 1
  %388 = icmp eq i64 %387, %288
  br i1 %388, label %307, label %304, !llvm.loop !31

389:                                              ; preds = %353, %389
  %390 = phi i64 [ %410, %389 ], [ %354, %353 ]
  %391 = add nuw nsw i64 %390, 1
  %392 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %305, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %305, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %393
  %397 = icmp slt i32 %396, %105
  %398 = select i1 %397, i32 0, i32 %105
  %399 = sub nsw i32 %396, %398
  %400 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %305, i64 %390
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nsw i64 %390, -1
  %402 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %305, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %399
  %405 = icmp slt i32 %404, %105
  %406 = select i1 %405, i32 0, i32 %105
  %407 = sub nsw i32 %404, %406
  %408 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %305, i64 %401
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = icmp sgt i64 %390, 1
  %410 = add nsw i64 %390, -2
  br i1 %409, label %389, label %386, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !10, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !25, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
