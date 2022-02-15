; ModuleID = 'Project_CodeNet_C++1400/p02864/s281592534.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s281592534.cpp"
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
@INF = dso_local local_unnamed_addr global i64 36028797018963968, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@H = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281592534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @k, align 4
  %7 = sub nsw i32 %3, %6
  %8 = load i64, i64* @INF, align 8
  br label %116

9:                                                ; preds = %37
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* @k, align 4
  %11 = sub nsw i32 %42, %10
  %12 = load i64, i64* @INF, align 8
  %13 = icmp slt i32 %42, 1
  br i1 %13, label %116, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %42, 1
  %18 = sub i32 %17, %10
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -5
  %23 = lshr i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 4
  %26 = and i64 %21, -4
  %27 = or i64 %26, 1
  %28 = insertelement <2 x i64> poison, i64 %12, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i64> poison, i64 %12, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %22, 12
  %34 = and i64 %24, 9223372036854775804
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %21, %26
  br label %45

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %39
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %37, label %9, !llvm.loop !9

45:                                               ; preds = %16, %99
  %46 = phi i64 [ 1, %16 ], [ %100, %99 ]
  br i1 %25, label %88, label %47

47:                                               ; preds = %45
  br i1 %33, label %74, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %71, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %72, %48 ], [ %34, %47 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %49, 5
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %49, 9
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %65, align 8, !tbaa !11
  %66 = or i64 %49, 13
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %70, align 8, !tbaa !11
  %71 = add nuw i64 %49, 16
  %72 = add i64 %50, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !13

74:                                               ; preds = %48, %47
  %75 = phi i64 [ 0, %47 ], [ %71, %48 ]
  br i1 %35, label %87, label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %84, %76 ], [ %75, %74 ]
  %78 = phi i64 [ %85, %76 ], [ %32, %74 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %83, align 8, !tbaa !11
  %84 = add nuw i64 %77, 4
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !15

87:                                               ; preds = %76, %74
  br i1 %36, label %99, label %88

88:                                               ; preds = %45, %87
  %89 = phi i64 [ 1, %45 ], [ %27, %87 ]
  br label %102

90:                                               ; preds = %99
  br i1 %13, label %116, label %91

91:                                               ; preds = %14, %90
  %92 = add i32 %42, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %92, 2
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = and i64 %94, -2
  br label %129

99:                                               ; preds = %102, %87
  %100 = add nuw nsw i64 %46, 1
  %101 = icmp eq i64 %100, %19
  br i1 %101, label %90, label %45, !llvm.loop !17

102:                                              ; preds = %88, %102
  %103 = phi i64 [ %105, %102 ], [ %89, %88 ]
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %103
  store i64 %12, i64* %104, align 8, !tbaa !11
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %20
  br i1 %106, label %99, label %102, !llvm.loop !18

107:                                              ; preds = %129, %91
  %108 = phi i64 [ 1, %91 ], [ %143, %129 ]
  %109 = icmp eq i64 %95, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108, i64 0
  store i64 0, i64* %111, align 8, !tbaa !11
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108, i64 1
  store i64 %114, i64* %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %110, %107, %9, %5, %90
  %117 = phi i32 [ %10, %90 ], [ %6, %5 ], [ %10, %9 ], [ %10, %107 ], [ %10, %110 ]
  %118 = phi i32 [ %11, %90 ], [ %7, %5 ], [ %11, %9 ], [ %11, %107 ], [ %11, %110 ]
  %119 = phi i64 [ %12, %90 ], [ %8, %5 ], [ %12, %9 ], [ %12, %107 ], [ %12, %110 ]
  %120 = phi i1 [ true, %90 ], [ true, %5 ], [ true, %9 ], [ false, %107 ], [ false, %110 ]
  %121 = phi i32 [ %42, %90 ], [ %3, %5 ], [ %42, %9 ], [ %42, %107 ], [ %42, %110 ]
  %122 = icmp slt i32 %118, 2
  br i1 %122, label %152, label %123

123:                                              ; preds = %116
  %124 = add i32 %121, 1
  %125 = sext i32 %121 to i64
  %126 = sub i32 %124, %117
  %127 = zext i32 %126 to i64
  %128 = zext i32 %124 to i64
  br label %146

129:                                              ; preds = %129, %97
  %130 = phi i64 [ 1, %97 ], [ %143, %129 ]
  %131 = phi i64 [ %98, %97 ], [ %144, %129 ]
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %130, i64 0
  store i64 0, i64* %132, align 8, !tbaa !11
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %130, i64 1
  store i64 %135, i64* %136, align 8, !tbaa !11
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137, i64 0
  store i64 0, i64* %138, align 8, !tbaa !11
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137, i64 1
  store i64 %141, i64* %142, align 8, !tbaa !11
  %143 = add nuw nsw i64 %130, 2
  %144 = add i64 %131, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %107, label %129, !llvm.loop !20

146:                                              ; preds = %123, %176
  %147 = phi i64 [ 0, %123 ], [ %179, %176 ]
  %148 = phi i64 [ 2, %123 ], [ %177, %176 ]
  %149 = add i64 %147, 1
  %150 = add nsw i64 %148, -1
  %151 = icmp sgt i64 %148, %125
  br i1 %151, label %176, label %163

152:                                              ; preds = %176, %116
  %153 = sext i32 %118 to i64
  br i1 %120, label %248, label %154

154:                                              ; preds = %152
  %155 = add i32 %121, 1
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %156, -1
  %158 = add nsw i64 %156, -2
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %232, label %161

161:                                              ; preds = %154
  %162 = and i64 %157, -4
  br label %280

163:                                              ; preds = %146, %197
  %164 = phi i64 [ %201, %197 ], [ 0, %146 ]
  %165 = phi i64 [ %199, %197 ], [ %148, %146 ]
  %166 = add i64 %149, %164
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %165, i64 %148
  %170 = load i64, i64* %169, align 8, !tbaa !11
  %171 = and i64 %166, 1
  %172 = sub i64 0, %164
  %173 = icmp eq i64 %147, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %163
  %175 = and i64 %166, -2
  br label %202

176:                                              ; preds = %197, %146
  %177 = add nuw nsw i64 %148, 1
  %178 = icmp eq i64 %177, %127
  %179 = add i64 %147, 1
  br i1 %178, label %152, label %146, !llvm.loop !21

180:                                              ; preds = %202, %163
  %181 = phi i64 [ undef, %163 ], [ %228, %202 ]
  %182 = phi i64 [ %170, %163 ], [ %228, %202 ]
  %183 = phi i64 [ 1, %163 ], [ %229, %202 ]
  %184 = icmp eq i64 %171, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %150
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %168, %189
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 %190, i32 0
  %193 = zext i32 %192 to i64
  %194 = add nsw i64 %187, %193
  %195 = icmp slt i64 %182, %194
  %196 = select i1 %195, i64 %182, i64 %194
  br label %197

197:                                              ; preds = %180, %185
  %198 = phi i64 [ %181, %180 ], [ %196, %185 ]
  store i64 %198, i64* %169, align 8, !tbaa !11
  %199 = add nuw nsw i64 %165, 1
  %200 = icmp eq i64 %199, %128
  %201 = add i64 %164, 1
  br i1 %200, label %176, label %163, !llvm.loop !22

202:                                              ; preds = %202, %174
  %203 = phi i64 [ %170, %174 ], [ %228, %202 ]
  %204 = phi i64 [ 1, %174 ], [ %229, %202 ]
  %205 = phi i64 [ %175, %174 ], [ %230, %202 ]
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %204, i64 %150
  %207 = load i64, i64* %206, align 8, !tbaa !11
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %168, %209
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 %210, i32 0
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %207, %213
  %215 = icmp slt i64 %203, %214
  %216 = select i1 %215, i64 %203, i64 %214
  %217 = add nuw nsw i64 %204, 1
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %217, i64 %150
  %219 = load i64, i64* %218, align 8, !tbaa !11
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %168, %221
  %223 = icmp sgt i32 %222, 0
  %224 = select i1 %223, i32 %222, i32 0
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %219, %225
  %227 = icmp slt i64 %216, %226
  %228 = select i1 %227, i64 %216, i64 %226
  %229 = add nuw nsw i64 %204, 2
  %230 = add i64 %205, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %180, label %202, !llvm.loop !23

232:                                              ; preds = %280, %154
  %233 = phi i64 [ undef, %154 ], [ %302, %280 ]
  %234 = phi i64 [ 1, %154 ], [ %303, %280 ]
  %235 = phi i64 [ %119, %154 ], [ %302, %280 ]
  %236 = icmp eq i64 %159, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %245, %237 ], [ %234, %232 ]
  %239 = phi i64 [ %244, %237 ], [ %235, %232 ]
  %240 = phi i64 [ %246, %237 ], [ %159, %232 ]
  %241 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %238, i64 %153
  %242 = load i64, i64* %241, align 8, !tbaa !11
  %243 = icmp slt i64 %242, %239
  %244 = select i1 %243, i64 %242, i64 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = add i64 %240, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %237, !llvm.loop !24

248:                                              ; preds = %232, %237, %152
  %249 = phi i64 [ %119, %152 ], [ %233, %232 ], [ %244, %237 ]
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !25
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !27
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

263:                                              ; preds = %248
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !31
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !33
  br label %276

270:                                              ; preds = %263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !25
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = tail call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  ret i32 0

280:                                              ; preds = %280, %161
  %281 = phi i64 [ 1, %161 ], [ %303, %280 ]
  %282 = phi i64 [ %119, %161 ], [ %302, %280 ]
  %283 = phi i64 [ %162, %161 ], [ %304, %280 ]
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %281, i64 %153
  %285 = load i64, i64* %284, align 8, !tbaa !11
  %286 = icmp slt i64 %285, %282
  %287 = select i1 %286, i64 %285, i64 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %288, i64 %153
  %290 = load i64, i64* %289, align 8, !tbaa !11
  %291 = icmp slt i64 %290, %287
  %292 = select i1 %291, i64 %290, i64 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %293, i64 %153
  %295 = load i64, i64* %294, align 8, !tbaa !11
  %296 = icmp slt i64 %295, %292
  %297 = select i1 %296, i64 %295, i64 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %298, i64 %153
  %300 = load i64, i64* %299, align 8, !tbaa !11
  %301 = icmp slt i64 %300, %297
  %302 = select i1 %301, i64 %300, i64 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %232, label %280, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281592534.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
