; ModuleID = 'Project_CodeNet_C++1400/p02787/s179825342.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s179825342.cpp"
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
@dp = dso_local global [1010 x [20010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179825342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %29, %3 ]
  %5 = getelementptr [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 0, i64 %4
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr i64, i64* %5, i64 2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = add nuw nsw i64 %4, 4
  %10 = getelementptr [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 0, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = getelementptr i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = add nuw nsw i64 %4, 8
  %15 = getelementptr [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %4, 12
  %20 = getelementptr [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %4, 16
  %25 = getelementptr [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %4, 20
  %30 = icmp eq i64 %29, 20210100
  br i1 %30, label %31, label %3, !llvm.loop !9

31:                                               ; preds = %3
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #12
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %44, i64 8
  %49 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, i32* %2, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %55 unwind label %85

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %52, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #12
          to label %61 unwind label %85

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !5
  %63 = icmp eq i32 %51, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %60, i64 8
  %66 = add nsw i64 %59, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %56, %64, %61
  %68 = phi i64* [ null, %56 ], [ %62, %64 ], [ %62, %61 ]
  %69 = load i32, i32* %2, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %94, %67
  %72 = phi i32 [ %69, %67 ], [ %96, %94 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %195, label %74

74:                                               ; preds = %40, %71
  %75 = phi i32 [ %72, %71 ], [ 0, %40 ]
  %76 = phi i64* [ %45, %71 ], [ null, %40 ]
  %77 = phi i64* [ %68, %71 ], [ null, %40 ]
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %101, label %83

83:                                               ; preds = %74
  %84 = and i64 %79, 4294967292
  br label %120

85:                                               ; preds = %54, %58
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %279

87:                                               ; preds = %67, %94
  %88 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %89 = getelementptr inbounds i64, i64* %45, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds i64, i64* %68, i64 %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i64* nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %99

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %2, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %87, label %71, !llvm.loop !14

99:                                               ; preds = %91, %87
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %270

101:                                              ; preds = %120, %74
  %102 = phi i64 [ 0, %74 ], [ %130, %120 ]
  %103 = icmp eq i64 %81, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %108, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %109, %104 ], [ %81, %101 ]
  %107 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %105, i64 0
  store i64 0, i64* %107, align 16, !tbaa !5
  %108 = add nuw nsw i64 %105, 1
  %109 = add i64 %106, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %104, !llvm.loop !15

111:                                              ; preds = %104, %101
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %75, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %139, label %116

116:                                              ; preds = %111
  %117 = add nuw i32 %112, 1
  %118 = zext i32 %75 to i64
  %119 = zext i32 %117 to i64
  br label %133

120:                                              ; preds = %120, %83
  %121 = phi i64 [ 0, %83 ], [ %130, %120 ]
  %122 = phi i64 [ %84, %83 ], [ %131, %120 ]
  %123 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %121, i64 0
  store i64 0, i64* %123, align 16, !tbaa !5
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %124, i64 0
  store i64 0, i64* %125, align 16, !tbaa !5
  %126 = or i64 %121, 2
  %127 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %126, i64 0
  store i64 0, i64* %127, align 16, !tbaa !5
  %128 = or i64 %121, 3
  %129 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %128, i64 0
  store i64 0, i64* %129, align 16, !tbaa !5
  %130 = add nuw nsw i64 %121, 4
  %131 = add i64 %122, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %101, label %120, !llvm.loop !17

133:                                              ; preds = %116, %145
  %134 = phi i64 [ 0, %116 ], [ %136, %145 ]
  %135 = getelementptr inbounds i64, i64* %76, i64 %134
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds i64, i64* %77, i64 %134
  %138 = load i64, i64* %135, align 8, !tbaa !5
  br label %147

139:                                              ; preds = %145, %111
  %140 = sext i32 %112 to i64
  %141 = and i64 %79, 3
  %142 = icmp ult i64 %80, 3
  br i1 %142, label %179, label %143

143:                                              ; preds = %139
  %144 = and i64 %79, 4294967292
  br label %200

145:                                              ; preds = %176
  %146 = icmp eq i64 %136, %118
  br i1 %146, label %139, label %133, !llvm.loop !18

147:                                              ; preds = %133, %176
  %148 = phi i64 [ 0, %133 ], [ %177, %176 ]
  %149 = icmp slt i64 %148, %138
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %134, i64 %148
  %152 = load i64, i64* %137, align 8
  %153 = load i64, i64* %151, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  %156 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %136, i64 %148
  store i64 %155, i64* %156, align 8, !tbaa !5
  br label %176

157:                                              ; preds = %147
  %158 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %136, i64 %148
  %159 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %134, i64 %148
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %158, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i64 %160, i64 %161
  store i64 %163, i64* %158, align 8, !tbaa !5
  %164 = sub nsw i64 %148, %138
  %165 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %134, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64, i64* %137, align 8, !tbaa !5
  %168 = add nsw i64 %167, %166
  %169 = icmp slt i64 %168, %163
  %170 = select i1 %169, i64 %168, i64 %163
  store i64 %170, i64* %158, align 8, !tbaa !5
  %171 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %136, i64 %164
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %167
  %174 = icmp slt i64 %173, %170
  %175 = select i1 %174, i64 %173, i64 %170
  store i64 %175, i64* %158, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %150, %157
  %177 = add nuw nsw i64 %148, 1
  %178 = icmp eq i64 %177, %119
  br i1 %178, label %145, label %147, !llvm.loop !19

179:                                              ; preds = %200, %139
  %180 = phi i64 [ undef, %139 ], [ %222, %200 ]
  %181 = phi i64 [ 0, %139 ], [ %223, %200 ]
  %182 = phi i64 [ 1000000000, %139 ], [ %222, %200 ]
  %183 = icmp eq i64 %141, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %192, %184 ], [ %181, %179 ]
  %186 = phi i64 [ %191, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %193, %184 ], [ %141, %179 ]
  %188 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %185, i64 %140
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = add nuw nsw i64 %185, 1
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !20

195:                                              ; preds = %179, %184, %71
  %196 = phi i64* [ %68, %71 ], [ %77, %184 ], [ %77, %179 ]
  %197 = phi i64* [ %45, %71 ], [ %76, %184 ], [ %76, %179 ]
  %198 = phi i64 [ 1000000000, %71 ], [ %180, %179 ], [ %191, %184 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %226 unwind label %268

200:                                              ; preds = %200, %143
  %201 = phi i64 [ 0, %143 ], [ %223, %200 ]
  %202 = phi i64 [ 1000000000, %143 ], [ %222, %200 ]
  %203 = phi i64 [ %144, %143 ], [ %224, %200 ]
  %204 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %201, i64 %140
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp slt i64 %205, %202
  %207 = select i1 %206, i64 %205, i64 %202
  %208 = or i64 %201, 1
  %209 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %208, i64 %140
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp slt i64 %210, %207
  %212 = select i1 %211, i64 %210, i64 %207
  %213 = or i64 %201, 2
  %214 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %213, i64 %140
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp slt i64 %215, %212
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %201, 3
  %219 = getelementptr inbounds [1010 x [20010 x i64]], [1010 x [20010 x i64]]* @dp, i64 0, i64 %218, i64 %140
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp slt i64 %220, %217
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = add nuw nsw i64 %201, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %179, label %200, !llvm.loop !21

226:                                              ; preds = %195
  %227 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !22
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !24
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %239 unwind label %268

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !28
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !30
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %268

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !22
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %268

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %255)
          to label %257 unwind label %268

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %268

259:                                              ; preds = %257
  %260 = icmp eq i64* %196, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %262) #10
  br label %263

263:                                              ; preds = %259, %261
  %264 = icmp eq i64* %197, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %266) #10
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  ret i32 0

268:                                              ; preds = %257, %254, %248, %247, %238, %195
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %99
  %271 = phi i64* [ %68, %99 ], [ %196, %268 ]
  %272 = phi i64* [ %45, %99 ], [ %197, %268 ]
  %273 = phi { i8*, i32 } [ %100, %99 ], [ %269, %268 ]
  %274 = icmp eq i64* %271, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %276) #10
  br label %277

277:                                              ; preds = %275, %270
  %278 = icmp eq i64* %272, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %85, %277
  %280 = phi { i8*, i32 } [ %86, %85 ], [ %273, %277 ]
  %281 = phi i64* [ %45, %85 ], [ %272, %277 ]
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %273, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179825342.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
