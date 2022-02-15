; ModuleID = 'Project_CodeNet_C++1400/p02864/s339513889.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s339513889.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339513889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !13
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !21
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #12
  %31 = bitcast i8* %30 to i64*
  %32 = shl nuw nsw i64 %22, 3
  %33 = add nuw nsw i64 %32, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64* [ null, %26 ], [ %31, %28 ]
  br label %36

36:                                               ; preds = %55, %34
  %37 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %38 = load i64, i64* %1, align 8, !tbaa !21
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = icmp slt i64 %38, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = add i64 %38, 1
  %44 = add i64 %38, -3
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %43, 4
  %48 = and i64 %43, -4
  %49 = and i64 %46, 3
  %50 = icmp ult i64 %44, 12
  %51 = and i64 %46, 9223372036854775804
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %43, %48
  br label %61

54:                                               ; preds = %40
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !21
  br label %203

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %37, 1
  %57 = getelementptr inbounds i64, i64* %35, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %36 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %272

61:                                               ; preds = %42, %171
  %62 = phi i64 [ %172, %171 ], [ 0, %42 ]
  br i1 %47, label %102, label %63

63:                                               ; preds = %61
  br i1 %50, label %89, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %86, %64 ], [ 0, %63 ]
  %66 = phi i64 [ %87, %64 ], [ %51, %63 ]
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %70, align 8, !tbaa !21
  %71 = or i64 %65, 4
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %75, align 8, !tbaa !21
  %76 = or i64 %65, 8
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %80, align 8, !tbaa !21
  %81 = or i64 %65, 12
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %85, align 8, !tbaa !21
  %86 = add nuw i64 %65, 16
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !23

89:                                               ; preds = %64, %63
  %90 = phi i64 [ 0, %63 ], [ %86, %64 ]
  br i1 %52, label %101, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi i64 [ %99, %91 ], [ %49, %89 ]
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 10000000000000018, i64 10000000000000018>, <2 x i64>* %97, align 8, !tbaa !21
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !26

101:                                              ; preds = %91, %89
  br i1 %53, label %171, label %102

102:                                              ; preds = %61, %101
  %103 = phi i64 [ 0, %61 ], [ %48, %101 ]
  br label %174

104:                                              ; preds = %171
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !21
  %105 = icmp slt i64 %38, 1
  br i1 %105, label %179, label %106

106:                                              ; preds = %104, %167
  %107 = phi i64 [ %170, %167 ], [ 0, %104 ]
  %108 = phi i64 [ %168, %167 ], [ 1, %104 ]
  %109 = add i64 %107, 1
  %110 = getelementptr inbounds i64, i64* %35, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !21
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %107, 0
  %114 = and i64 %109, -2
  %115 = icmp eq i64 %112, 0
  br label %162

116:                                              ; preds = %134, %162
  %117 = phi i64 [ undef, %162 ], [ %158, %134 ]
  %118 = phi i64 [ 0, %162 ], [ %159, %134 ]
  %119 = phi i64 [ %166, %162 ], [ %158, %134 ]
  br i1 %115, label %131, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %163
  %122 = load i64, i64* %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i64, i64* %35, i64 %118
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = sub nsw i64 %111, %124
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i64 %125, i64 0
  %128 = add nsw i64 %127, %122
  %129 = icmp slt i64 %128, %119
  %130 = select i1 %129, i64 %128, i64 %119
  br label %131

131:                                              ; preds = %116, %120
  %132 = phi i64 [ %117, %116 ], [ %130, %120 ]
  store i64 %132, i64* %165, align 8, !tbaa !21
  %133 = icmp eq i64 %164, %38
  br i1 %133, label %167, label %162, !llvm.loop !28

134:                                              ; preds = %162, %134
  %135 = phi i64 [ %159, %134 ], [ 0, %162 ]
  %136 = phi i64 [ %158, %134 ], [ %166, %162 ]
  %137 = phi i64 [ %160, %134 ], [ %114, %162 ]
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %163
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = getelementptr inbounds i64, i64* %35, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !21
  %142 = sub nsw i64 %111, %141
  %143 = icmp sgt i64 %142, 0
  %144 = select i1 %143, i64 %142, i64 0
  %145 = add nsw i64 %144, %139
  %146 = icmp slt i64 %145, %136
  %147 = select i1 %146, i64 %145, i64 %136
  %148 = or i64 %135, 1
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %148, i64 %163
  %150 = load i64, i64* %149, align 8, !tbaa !21
  %151 = getelementptr inbounds i64, i64* %35, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !21
  %153 = sub nsw i64 %111, %152
  %154 = icmp sgt i64 %153, 0
  %155 = select i1 %154, i64 %153, i64 0
  %156 = add nsw i64 %155, %150
  %157 = icmp slt i64 %156, %147
  %158 = select i1 %157, i64 %156, i64 %147
  %159 = add nuw nsw i64 %135, 2
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %116, label %134, !llvm.loop !29

162:                                              ; preds = %106, %131
  %163 = phi i64 [ 0, %106 ], [ %164, %131 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !21
  br i1 %113, label %116, label %134

167:                                              ; preds = %131
  %168 = add nuw i64 %108, 1
  %169 = icmp eq i64 %108, %38
  %170 = add i64 %107, 1
  br i1 %169, label %179, label %106, !llvm.loop !30

171:                                              ; preds = %174, %101
  %172 = add nuw i64 %62, 1
  %173 = icmp eq i64 %62, %38
  br i1 %173, label %104, label %61, !llvm.loop !31

174:                                              ; preds = %102, %174
  %175 = phi i64 [ %177, %174 ], [ %103, %102 ]
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62, i64 %175
  store i64 10000000000000018, i64* %176, align 8, !tbaa !21
  %177 = add nuw i64 %175, 1
  %178 = icmp eq i64 %175, %38
  br i1 %178, label %171, label %174, !llvm.loop !32

179:                                              ; preds = %167, %104
  %180 = load i64, i64* %2, align 8
  %181 = sub nsw i64 %38, %180
  br i1 %41, label %203, label %182

182:                                              ; preds = %179
  %183 = and i64 %43, 3
  %184 = icmp ult i64 %38, 3
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = and i64 %43, -4
  br label %206

187:                                              ; preds = %206, %182
  %188 = phi i64 [ undef, %182 ], [ %228, %206 ]
  %189 = phi i64 [ 0, %182 ], [ %229, %206 ]
  %190 = phi i64 [ 10000000000000018, %182 ], [ %228, %206 ]
  %191 = icmp eq i64 %183, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %200, %192 ], [ %189, %187 ]
  %194 = phi i64 [ %199, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %201, %192 ], [ %183, %187 ]
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %193, i64 %181
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = icmp slt i64 %197, %194
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = add nuw i64 %193, 1
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !34

203:                                              ; preds = %187, %192, %54, %179
  %204 = phi i64 [ 10000000000000018, %179 ], [ 10000000000000018, %54 ], [ %188, %187 ], [ %199, %192 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
          to label %232 unwind label %270

206:                                              ; preds = %206, %185
  %207 = phi i64 [ 0, %185 ], [ %229, %206 ]
  %208 = phi i64 [ 10000000000000018, %185 ], [ %228, %206 ]
  %209 = phi i64 [ %186, %185 ], [ %230, %206 ]
  %210 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %207, i64 %181
  %211 = load i64, i64* %210, align 8, !tbaa !21
  %212 = icmp slt i64 %211, %208
  %213 = select i1 %212, i64 %211, i64 %208
  %214 = or i64 %207, 1
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %214, i64 %181
  %216 = load i64, i64* %215, align 8, !tbaa !21
  %217 = icmp slt i64 %216, %213
  %218 = select i1 %217, i64 %216, i64 %213
  %219 = or i64 %207, 2
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %219, i64 %181
  %221 = load i64, i64* %220, align 8, !tbaa !21
  %222 = icmp slt i64 %221, %218
  %223 = select i1 %222, i64 %221, i64 %218
  %224 = or i64 %207, 3
  %225 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %224, i64 %181
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = icmp slt i64 %226, %223
  %228 = select i1 %227, i64 %226, i64 %223
  %229 = add nuw i64 %207, 4
  %230 = add i64 %209, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %187, label %206, !llvm.loop !35

232:                                              ; preds = %203
  %233 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !36
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %245 unwind label %270

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !37
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !39
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %270

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %270

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %261)
          to label %263 unwind label %270

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %270

265:                                              ; preds = %263
  %266 = icmp eq i64* %35, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  ret i32 0

270:                                              ; preds = %263, %260, %254, %253, %244, %203
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %59
  %273 = phi { i8*, i32 } [ %60, %59 ], [ %271, %270 ]
  %274 = icmp eq i64* %35, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %276) #10
  br label %277

277:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  resume { i8*, i32 } %273
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339513889.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24, !33, !25}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !24}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
