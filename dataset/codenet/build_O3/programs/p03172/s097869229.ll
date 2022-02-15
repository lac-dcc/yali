; ModuleID = 'Project_CodeNet_C++1400/p03172/s097869229.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s097869229.cpp"
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
@pre = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097869229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2gov() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  %15 = add i32 %13, 1
  br i1 %14, label %64, label %16

16:                                               ; preds = %0
  %17 = zext i32 %15 to i64
  %18 = icmp ult i32 %15, 4
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967292
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %45, %28 ]
  %30 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %46, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %47, %28 ]
  %32 = add nuw nsw <2 x i64> %30, <i64 1, i64 1>
  %33 = add <2 x i64> %30, <i64 3, i64 3>
  %34 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %29
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %29, 4
  %39 = add <2 x i64> %30, <i64 5, i64 5>
  %40 = add <2 x i64> %30, <i64 7, i64 7>
  %41 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 8, !tbaa !9
  %45 = add nuw i64 %29, 8
  %46 = add <2 x i64> %30, <i64 8, i64 8>
  %47 = add i64 %31, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !11

49:                                               ; preds = %28, %19
  %50 = phi i64 [ 0, %19 ], [ %45, %28 ]
  %51 = phi <2 x i64> [ <i64 0, i64 1>, %19 ], [ %46, %28 ]
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw <2 x i64> %51, <i64 1, i64 1>
  %55 = add <2 x i64> %51, <i64 3, i64 3>
  %56 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %50
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %49, %53
  %61 = icmp eq i64 %20, %17
  br i1 %61, label %64, label %62

62:                                               ; preds = %16, %60
  %63 = phi i64 [ 0, %16 ], [ %20, %60 ]
  br label %139

64:                                               ; preds = %139, %60, %0
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sext i32 %15 to i64
  %67 = icmp slt i32 %13, %65
  br i1 %67, label %68, label %144

68:                                               ; preds = %64
  %69 = sext i32 %13 to i64
  %70 = sext i32 %65 to i64
  %71 = sub nsw i64 %70, %69
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %137, label %73

73:                                               ; preds = %68
  %74 = and i64 %71, -4
  %75 = add nsw i64 %74, %69
  %76 = insertelement <2 x i64> poison, i64 %66, i32 0
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x i64> poison, i64 %66, i32 0
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = add nsw i64 %74, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %120, label %85

85:                                               ; preds = %73
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %117, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %118, %87 ]
  %90 = add i64 %88, %69
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %93, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %95, align 8, !tbaa !9
  %96 = or i64 %88, 4
  %97 = add i64 %96, %69
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %102, align 8, !tbaa !9
  %103 = or i64 %88, 8
  %104 = add i64 %103, %69
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %109, align 8, !tbaa !9
  %110 = or i64 %88, 12
  %111 = add i64 %110, %69
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %116, align 8, !tbaa !9
  %117 = add nuw i64 %88, 16
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %87, !llvm.loop !14

120:                                              ; preds = %87, %73
  %121 = phi i64 [ 0, %73 ], [ %117, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %133, %123 ], [ %83, %120 ]
  %126 = add i64 %124, %69
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %129, align 8, !tbaa !9
  %130 = getelementptr inbounds i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %131, align 8, !tbaa !9
  %132 = add nuw i64 %124, 4
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !15

135:                                              ; preds = %123, %120
  %136 = icmp eq i64 %71, %74
  br i1 %136, label %144, label %137

137:                                              ; preds = %68, %135
  %138 = phi i64 [ %69, %68 ], [ %75, %135 ]
  br label %148

139:                                              ; preds = %62, %139
  %140 = phi i64 [ %141, %139 ], [ %63, %62 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %140
  store i64 %141, i64* %142, align 8, !tbaa !9
  %143 = icmp eq i64 %141, %17
  br i1 %143, label %64, label %139, !llvm.loop !17

144:                                              ; preds = %148, %135, %64
  %145 = bitcast i32* %6 to i8*
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %153, label %157

148:                                              ; preds = %137, %148
  %149 = phi i64 [ %150, %148 ], [ %138, %137 ]
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %150
  store i64 %66, i64* %151, align 8, !tbaa !9
  %152 = icmp eq i64 %150, %70
  br i1 %152, label %144, label %148, !llvm.loop !19

153:                                              ; preds = %183, %144
  %154 = phi i32 [ %65, %144 ], [ %160, %183 ]
  %155 = phi i32 [ %146, %144 ], [ %185, %183 ]
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %210, label %213

157:                                              ; preds = %144, %183
  %158 = phi i64 [ %184, %183 ], [ 2, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #7
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i64 %158, -1
  %163 = xor i32 %161, -1
  %164 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %158, i64 0
  %165 = icmp slt i32 %160, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %157
  %167 = sext i32 %161 to i64
  %168 = add nuw i32 %160, 1
  %169 = zext i32 %168 to i64
  %170 = icmp slt i32 %161, 0
  %171 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %162, i64 0
  %172 = load i64, i64* %171, align 8, !tbaa !9
  br i1 %170, label %173, label %180

173:                                              ; preds = %166
  %174 = sext i32 %163 to i64
  %175 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %162, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add i64 %172, 1000000007
  %178 = sub i64 %177, %176
  %179 = srem i64 %178, 1000000007
  br label %180

180:                                              ; preds = %166, %173
  %181 = phi i64 [ %179, %173 ], [ %172, %166 ]
  store i64 %181, i64* %164, align 8, !tbaa !9
  %182 = icmp eq i32 %160, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %203, %180, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #7
  %184 = add nuw nsw i64 %158, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %158, %186
  br i1 %187, label %157, label %153, !llvm.loop !20

188:                                              ; preds = %180, %203
  %189 = phi i64 [ %206, %203 ], [ %181, %180 ]
  %190 = phi i64 [ %208, %203 ], [ 1, %180 ]
  %191 = icmp sgt i64 %190, %167
  %192 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %162, i64 %190
  %193 = load i64, i64* %192, align 8, !tbaa !9
  br i1 %191, label %194, label %203

194:                                              ; preds = %188
  %195 = trunc i64 %190 to i32
  %196 = add i32 %195, %163
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %162, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add i64 %193, 1000000007
  %201 = sub i64 %200, %199
  %202 = srem i64 %201, 1000000007
  br label %203

203:                                              ; preds = %188, %194
  %204 = phi i64 [ %202, %194 ], [ %193, %188 ]
  %205 = add nsw i64 %189, %204
  %206 = srem i64 %205, 1000000007
  %207 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %158, i64 %190
  store i64 %206, i64* %207, align 8, !tbaa !9
  %208 = add nuw nsw i64 %190, 1
  %209 = icmp eq i64 %208, %169
  br i1 %209, label %183, label %188, !llvm.loop !21

210:                                              ; preds = %153
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %227

213:                                              ; preds = %153
  %214 = sext i32 %155 to i64
  %215 = sext i32 %154 to i64
  %216 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %214, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !9
  %218 = add nsw i32 %154, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %214, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = add i64 %217, 1000000007
  %223 = sub i64 %222, %221
  %224 = srem i64 %223, 1000000007
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %227

227:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  tail call void @_Z2gov()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097869229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !18, !13}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
