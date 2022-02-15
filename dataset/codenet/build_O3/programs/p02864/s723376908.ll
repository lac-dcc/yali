; ModuleID = 'Project_CodeNet_C++1400/p02864/s723376908.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s723376908.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723376908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4, !tbaa !13
  %24 = add nsw i32 %22, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %22, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #12
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %35, %30
  %39 = phi i64* [ %33, %30 ], [ %33, %35 ], [ null, %28 ]
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %48, %38
  %43 = phi i32 [ %40, %38 ], [ %50, %48 ]
  br label %55

44:                                               ; preds = %38, %48
  %45 = phi i64 [ %49, %48 ], [ 1, %38 ]
  %46 = getelementptr inbounds i64, i64* %39, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %42, !llvm.loop !17

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %244

55:                                               ; preds = %42, %77
  %56 = phi i64 [ 0, %42 ], [ %78, %77 ]
  br label %67

57:                                               ; preds = %77
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !15
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %43, 1
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %232, label %62

62:                                               ; preds = %60
  %63 = zext i32 %58 to i64
  %64 = add nuw i32 %58, 1
  %65 = zext i32 %43 to i64
  %66 = zext i32 %64 to i64
  br label %85

67:                                               ; preds = %80, %55
  %68 = phi i64 [ 0, %55 ], [ %83, %80 ]
  br label %69

69:                                               ; preds = %250, %67
  %70 = phi i64 [ 0, %67 ], [ %265, %250 ]
  %71 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 16, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !15
  %75 = or i64 %70, 4
  %76 = icmp eq i64 %75, 308
  br i1 %76, label %80, label %250, !llvm.loop !19

77:                                               ; preds = %80
  %78 = add nuw nsw i64 %56, 1
  %79 = icmp eq i64 %78, 310
  br i1 %79, label %57, label %55, !llvm.loop !21

80:                                               ; preds = %69
  %81 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 308
  store i64 1000000000000000000, i64* %81, align 16, !tbaa !15
  %82 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 309
  store i64 1000000000000000000, i64* %82, align 8, !tbaa !15
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, 310
  br i1 %84, label %77, label %67, !llvm.loop !22

85:                                               ; preds = %62, %185
  %86 = phi i64 [ 0, %62 ], [ %187, %185 ]
  %87 = phi i64 [ 1, %62 ], [ %89, %185 ]
  %88 = add i64 %86, 1
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds i64, i64* %39, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %86, 0
  %94 = and i64 %88, -2
  %95 = icmp eq i64 %92, 0
  br label %158

96:                                               ; preds = %185, %57
  %97 = sext i32 %43 to i64
  %98 = icmp sgt i32 %58, -1
  %99 = icmp sgt i32 %43, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %232

101:                                              ; preds = %96
  %102 = add nuw i32 %58, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %43 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  %108 = and i64 %104, 4294967292
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %101, %154
  %111 = phi i64 [ 0, %101 ], [ %156, %154 ]
  %112 = phi i64 [ 1000000000000000000, %101 ], [ %155, %154 ]
  br i1 %107, label %139, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %136, %113 ], [ 0, %110 ]
  %115 = phi i64 [ %135, %113 ], [ %112, %110 ]
  %116 = phi i64 [ %137, %113 ], [ %108, %110 ]
  %117 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %97, i64 %111, i64 %114
  %118 = load i64, i64* %117, align 16, !tbaa !15
  %119 = icmp slt i64 %118, %115
  %120 = select i1 %119, i64 %118, i64 %115
  %121 = or i64 %114, 1
  %122 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %97, i64 %111, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = or i64 %114, 2
  %127 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %97, i64 %111, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !15
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = or i64 %114, 3
  %132 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %97, i64 %111, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = icmp slt i64 %133, %130
  %135 = select i1 %134, i64 %133, i64 %130
  %136 = add nuw nsw i64 %114, 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113, !llvm.loop !23

139:                                              ; preds = %113, %110
  %140 = phi i64 [ undef, %110 ], [ %135, %113 ]
  %141 = phi i64 [ 0, %110 ], [ %136, %113 ]
  %142 = phi i64 [ %112, %110 ], [ %135, %113 ]
  br i1 %109, label %154, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %151, %143 ], [ %141, %139 ]
  %145 = phi i64 [ %150, %143 ], [ %142, %139 ]
  %146 = phi i64 [ %152, %143 ], [ %106, %139 ]
  %147 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %97, i64 %111, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp slt i64 %148, %145
  %150 = select i1 %149, i64 %148, i64 %145
  %151 = add nuw nsw i64 %144, 1
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !24

154:                                              ; preds = %143, %139
  %155 = phi i64 [ %140, %139 ], [ %150, %143 ]
  %156 = add nuw nsw i64 %111, 1
  %157 = icmp eq i64 %156, %103
  br i1 %157, label %232, label %110, !llvm.loop !26

158:                                              ; preds = %85, %202
  %159 = phi i64 [ 0, %85 ], [ %162, %202 ]
  %160 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %89, i64 %159, i64 %87
  %161 = icmp ult i64 %159, %63
  %162 = add nuw nsw i64 %159, 1
  br i1 %161, label %165, label %163

163:                                              ; preds = %158
  %164 = load i64, i64* %160, align 8, !tbaa !15
  br i1 %93, label %188, label %204

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %183, %165 ], [ 0, %158 ]
  %167 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %87, i64 %159, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = getelementptr inbounds i64, i64* %39, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = sub nsw i64 %91, %170
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  %174 = add nsw i64 %173, %168
  %175 = load i64, i64* %160, align 8, !tbaa !15
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %160, align 8, !tbaa !15
  %178 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %89, i64 %162, i64 %166
  %179 = load i64, i64* %167, align 8
  %180 = load i64, i64* %178, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %179, i64 %180
  store i64 %182, i64* %178, align 8, !tbaa !15
  %183 = add nuw nsw i64 %166, 1
  %184 = icmp eq i64 %183, %87
  br i1 %184, label %202, label %165, !llvm.loop !27

185:                                              ; preds = %202
  %186 = icmp eq i64 %89, %65
  %187 = add i64 %86, 1
  br i1 %186, label %96, label %85, !llvm.loop !28

188:                                              ; preds = %204, %163
  %189 = phi i64 [ %164, %163 ], [ %228, %204 ]
  %190 = phi i64 [ 0, %163 ], [ %229, %204 ]
  br i1 %95, label %202, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %87, i64 %159, i64 %190
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = getelementptr inbounds i64, i64* %39, i64 %190
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = sub nsw i64 %91, %195
  %197 = icmp sgt i64 %196, 0
  %198 = select i1 %197, i64 %196, i64 0
  %199 = add nsw i64 %198, %193
  %200 = icmp slt i64 %199, %189
  %201 = select i1 %200, i64 %199, i64 %189
  store i64 %201, i64* %160, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %191, %188, %165
  %203 = icmp eq i64 %162, %66
  br i1 %203, label %185, label %158, !llvm.loop !29

204:                                              ; preds = %163, %204
  %205 = phi i64 [ %228, %204 ], [ %164, %163 ]
  %206 = phi i64 [ %229, %204 ], [ 0, %163 ]
  %207 = phi i64 [ %230, %204 ], [ %94, %163 ]
  %208 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %87, i64 %159, i64 %206
  %209 = load i64, i64* %208, align 16, !tbaa !15
  %210 = getelementptr inbounds i64, i64* %39, i64 %206
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = sub nsw i64 %91, %211
  %213 = icmp sgt i64 %212, 0
  %214 = select i1 %213, i64 %212, i64 0
  %215 = add nsw i64 %214, %209
  %216 = icmp slt i64 %215, %205
  %217 = select i1 %216, i64 %215, i64 %205
  store i64 %217, i64* %160, align 8, !tbaa !15
  %218 = or i64 %206, 1
  %219 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %87, i64 %159, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = getelementptr inbounds i64, i64* %39, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = sub nsw i64 %91, %222
  %224 = icmp sgt i64 %223, 0
  %225 = select i1 %224, i64 %223, i64 0
  %226 = add nsw i64 %225, %220
  %227 = icmp slt i64 %226, %217
  %228 = select i1 %227, i64 %226, i64 %217
  store i64 %228, i64* %160, align 8, !tbaa !15
  %229 = add nuw nsw i64 %206, 2
  %230 = add i64 %207, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %188, label %204, !llvm.loop !27

232:                                              ; preds = %154, %60, %96
  %233 = phi i64 [ 1000000000000000000, %96 ], [ 1000000000000000000, %60 ], [ %155, %154 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %235 unwind label %242

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %237 unwind label %242

237:                                              ; preds = %235
  %238 = icmp eq i64* %39, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

242:                                              ; preds = %235, %232
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %53
  %245 = phi { i8*, i32 } [ %54, %53 ], [ %243, %242 ]
  %246 = icmp eq i64* %39, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %248) #10
  br label %249

249:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %245

250:                                              ; preds = %69
  %251 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 %75
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 16, !tbaa !15
  %253 = getelementptr inbounds i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %254, align 16, !tbaa !15
  %255 = or i64 %70, 8
  %256 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %257, align 16, !tbaa !15
  %258 = getelementptr inbounds i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %259, align 16, !tbaa !15
  %260 = or i64 %70, 12
  %261 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %56, i64 %68, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 16, !tbaa !15
  %263 = getelementptr inbounds i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 16, !tbaa !15
  %265 = add nuw nsw i64 %70, 16
  br label %69
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723376908.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
