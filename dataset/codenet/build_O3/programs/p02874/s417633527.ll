; ModuleID = 'Project_CodeNet_C++1400/p02874/s417633527.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s417633527.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417633527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i64, i64 %9, align 16
  %12 = bitcast i64* %11 to [2 x i32]*
  %13 = call i64 @clock() #9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %61, %0
  %17 = phi i32 [ 0, %0 ], [ %79, %61 ]
  %18 = phi i32 [ 0, %0 ], [ %72, %61 ]
  %19 = phi i32 [ 1000000000, %0 ], [ %75, %61 ]
  %20 = call i64 @clock() #9
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %16
  %24 = zext i32 %21 to i64
  %25 = icmp ult i32 %21, 4
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = insertelement <4 x i32> poison, i32 %18, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ 0, %26 ], [ %55, %32 ]
  %34 = or i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %10, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = sub nsw <4 x i32> %37, %29
  %39 = add nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = icmp slt <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %39
  %42 = getelementptr inbounds i32, i32* %7, i64 %33
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sub nsw <4 x i32> %31, %44
  %46 = add nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = icmp slt <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %47, <4 x i32> zeroinitializer, <4 x i32> %46
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %33, i64 0
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %34, i64 0
  %51 = shufflevector <4 x i32> %48, <4 x i32> %41, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %52 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %52, align 16, !tbaa !5
  %53 = shufflevector <4 x i32> %48, <4 x i32> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %54 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %33, 4
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32
  %58 = icmp eq i64 %27, %24
  br i1 %58, label %84, label %59

59:                                               ; preds = %23, %57
  %60 = phi i64 [ 0, %23 ], [ %27, %57 ]
  br label %100

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %80, %61 ], [ 0, %0 ]
  %63 = phi i32 [ %75, %61 ], [ 1000000000, %0 ]
  %64 = phi i32 [ %72, %61 ], [ 0, %0 ]
  %65 = phi i32 [ %79, %61 ], [ 0, %0 ]
  %66 = getelementptr inbounds i32, i32* %7, i64 %62
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = getelementptr inbounds i32, i32* %10, i64 %62
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %64
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %63
  %75 = select i1 %74, i32 %73, i32 %63
  %76 = sub nsw i32 %73, %70
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %65, %76
  %79 = select i1 %78, i32 %65, i32 %77
  %80 = add nuw nsw i64 %62, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %61, label %16, !llvm.loop !12

84:                                               ; preds = %100, %57, %16
  %85 = call i64 @clock() #9
  %86 = sub nsw i32 %19, %18
  %87 = add i32 %17, 1
  %88 = add i32 %87, %86
  %89 = icmp slt i32 %86, 0
  %90 = select i1 %89, i32 0, i32 %88
  %91 = icmp slt i32 %90, %17
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = select i1 %91, i32 %17, i32 %90
  %94 = bitcast i64* %11 to %"struct.std::pair"*
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %95, i64 0
  %97 = bitcast i32* %96 to %"struct.std::pair"*
  %98 = bitcast i32* %96 to i64*
  %99 = icmp eq i64* %11, %98
  br i1 %99, label %364, label %118

100:                                              ; preds = %59, %100
  %101 = phi i64 [ %116, %100 ], [ %60, %59 ]
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %18
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i32 0, i32 %105
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %101, i64 1
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %7, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %19, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 0, i32 %112
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %101, i64 0
  store i32 %114, i32* %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %84, label %100, !llvm.loop !13

118:                                              ; preds = %84
  %119 = ptrtoint i64* %11 to i64
  %120 = call i64 @llvm.ctlz.i64(i64 %95, i1 true) #9, !range !15
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %94, %"struct.std::pair"* nonnull %97, i64 %122) #9
  %123 = icmp sgt i32 %92, 16
  br i1 %123, label %124, label %283

124:                                              ; preds = %118, %229
  %125 = phi i64 [ %235, %229 ], [ 0, %118 ]
  %126 = phi i64 [ %233, %229 ], [ 1, %118 ]
  %127 = phi %"struct.std::pair"* [ %129, %229 ], [ %94, %118 ]
  %128 = getelementptr inbounds i64, i64* %11, i64 %126
  %129 = bitcast i64* %128 to %"struct.std::pair"*
  %130 = load i64, i64* %128, align 8
  %131 = load i64, i64* %11, align 16
  %132 = trunc i64 %130 to i32
  %133 = trunc i64 %131 to i32
  %134 = icmp eq i32 %132, %133
  %135 = lshr i64 %131, 32
  %136 = trunc i64 %135 to i32
  %137 = lshr i64 %130, 32
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, %136
  %140 = icmp slt i32 %132, %133
  %141 = select i1 %134, i1 %139, i1 %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %124
  %143 = add i64 %125, 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %145 = and i64 %143, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %160, %147 ], [ %126, %142 ]
  %149 = phi %"struct.std::pair"* [ %153, %147 ], [ %144, %142 ]
  %150 = phi %"struct.std::pair"* [ %152, %147 ], [ %129, %142 ]
  %151 = phi i64 [ %161, %147 ], [ %145, %142 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i32 %155, i32* %156, align 4, !tbaa !16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  store i32 %158, i32* %159, align 4, !tbaa !18
  %160 = add nsw i64 %148, -1
  %161 = add i64 %151, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !19

163:                                              ; preds = %147, %142
  %164 = phi i64 [ %126, %142 ], [ %160, %147 ]
  %165 = phi %"struct.std::pair"* [ %144, %142 ], [ %153, %147 ]
  %166 = phi %"struct.std::pair"* [ %129, %142 ], [ %152, %147 ]
  %167 = icmp ult i64 %125, 3
  br i1 %167, label %229, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %198, %168 ], [ %164, %163 ]
  %170 = phi %"struct.std::pair"* [ %191, %168 ], [ %165, %163 ]
  %171 = phi %"struct.std::pair"* [ %190, %168 ], [ %166, %163 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 0
  store i32 %173, i32* %174, align 4, !tbaa !16
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 1
  store i32 %176, i32* %177, align 4, !tbaa !18
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -2, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -2, i32 0
  store i32 %179, i32* %180, align 4, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -2, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -2, i32 1
  store i32 %182, i32* %183, align 4, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -3, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -3, i32 0
  store i32 %185, i32* %186, align 4, !tbaa !16
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -3, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -3, i32 1
  store i32 %188, i32* %189, align 4, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -4
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -4
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i32 %193, i32* %194, align 4, !tbaa !16
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -4, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -4, i32 1
  store i32 %196, i32* %197, align 4, !tbaa !18
  %198 = add nsw i64 %169, -4
  %199 = icmp sgt i64 %169, 4
  br i1 %199, label %168, label %229, !llvm.loop !21

200:                                              ; preds = %124
  %201 = bitcast %"struct.std::pair"* %127 to i64*
  %202 = load i64, i64* %201, align 4
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %132, %203
  %205 = lshr i64 %202, 32
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %138, %206
  %208 = icmp slt i32 %132, %203
  %209 = select i1 %204, i1 %207, i1 %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %200, %210
  %211 = phi %"struct.std::pair"* [ %219, %210 ], [ %127, %200 ]
  %212 = phi %"struct.std::pair"* [ %211, %210 ], [ %129, %200 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %214, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %217, i32* %218, align 4, !tbaa !18
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %220 = bitcast %"struct.std::pair"* %219 to i64*
  %221 = load i64, i64* %220, align 4
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %132, %222
  %224 = lshr i64 %221, 32
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %138, %225
  %227 = icmp slt i32 %132, %222
  %228 = select i1 %223, i1 %226, i1 %227
  br i1 %228, label %210, label %229, !llvm.loop !22

229:                                              ; preds = %210, %163, %168, %200
  %230 = phi %"struct.std::pair"* [ %129, %200 ], [ %94, %168 ], [ %94, %163 ], [ %211, %210 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i32 %132, i32* %231, align 4, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i32 %138, i32* %232, align 4, !tbaa !18
  %233 = add nuw nsw i64 %126, 1
  %234 = icmp eq i64 %233, 16
  %235 = add i64 %125, 1
  br i1 %234, label %236, label %124, !llvm.loop !23

236:                                              ; preds = %229
  %237 = getelementptr inbounds i64, i64* %11, i64 16
  %238 = icmp eq i64* %237, %98
  br i1 %238, label %364, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %237 to %"struct.std::pair"*
  br label %241

241:                                              ; preds = %239, %277
  %242 = phi %"struct.std::pair"* [ %281, %277 ], [ %240, %239 ]
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = trunc i64 %244 to i32
  %246 = lshr i64 %244, 32
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %245, %251
  %253 = lshr i64 %250, 32
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %247, %254
  %256 = icmp slt i32 %245, %251
  %257 = select i1 %252, i1 %255, i1 %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %241, %258
  %259 = phi %"struct.std::pair"* [ %267, %258 ], [ %248, %241 ]
  %260 = phi %"struct.std::pair"* [ %259, %258 ], [ %242, %241 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  store i32 %262, i32* %263, align 4, !tbaa !16
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1
  store i32 %265, i32* %266, align 4, !tbaa !18
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %268 = bitcast %"struct.std::pair"* %267 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %245, %270
  %272 = lshr i64 %269, 32
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %247, %273
  %275 = icmp slt i32 %245, %270
  %276 = select i1 %271, i1 %274, i1 %275
  br i1 %276, label %258, label %277, !llvm.loop !22

277:                                              ; preds = %258, %241
  %278 = phi %"struct.std::pair"* [ %242, %241 ], [ %259, %258 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 0
  store i32 %245, i32* %279, align 4, !tbaa !16
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 1
  store i32 %247, i32* %280, align 4, !tbaa !18
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %282 = icmp eq %"struct.std::pair"* %281, %97
  br i1 %282, label %364, label %241, !llvm.loop !24

283:                                              ; preds = %118
  %284 = bitcast i64* %11 to i32*
  %285 = getelementptr inbounds i64, i64* %11, i64 1
  %286 = icmp eq i64* %285, %98
  br i1 %286, label %364, label %287

287:                                              ; preds = %283
  %288 = bitcast i64* %285 to %"struct.std::pair"*
  br label %289

289:                                              ; preds = %287, %358
  %290 = phi %"struct.std::pair"* [ %362, %358 ], [ %288, %287 ]
  %291 = phi %"struct.std::pair"* [ %290, %358 ], [ %94, %287 ]
  %292 = bitcast %"struct.std::pair"* %290 to i64*
  %293 = load i64, i64* %292, align 4
  %294 = load i64, i64* %11, align 16
  %295 = trunc i64 %293 to i32
  %296 = trunc i64 %294 to i32
  %297 = icmp eq i32 %295, %296
  %298 = lshr i64 %294, 32
  %299 = trunc i64 %298 to i32
  %300 = lshr i64 %293, 32
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, %299
  %303 = icmp slt i32 %295, %296
  %304 = select i1 %297, i1 %302, i1 %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %289
  %306 = ptrtoint %"struct.std::pair"* %290 to i64
  %307 = sub i64 %306, %119
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %358

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %311 = lshr exact i64 %307, 3
  br label %312

312:                                              ; preds = %312, %309
  %313 = phi i64 [ %324, %312 ], [ %311, %309 ]
  %314 = phi %"struct.std::pair"* [ %317, %312 ], [ %310, %309 ]
  %315 = phi %"struct.std::pair"* [ %316, %312 ], [ %290, %309 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 0, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  store i32 %319, i32* %320, align 4, !tbaa !16
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1, i32 1
  store i32 %322, i32* %323, align 4, !tbaa !18
  %324 = add nsw i64 %313, -1
  %325 = icmp sgt i64 %313, 1
  br i1 %325, label %312, label %358, !llvm.loop !21

326:                                              ; preds = %289
  %327 = bitcast %"struct.std::pair"* %291 to i64*
  %328 = load i64, i64* %327, align 4
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %295, %329
  %331 = lshr i64 %328, 32
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %301, %332
  %334 = icmp slt i32 %295, %329
  %335 = select i1 %330, i1 %333, i1 %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %326, %336
  %337 = phi %"struct.std::pair"* [ %345, %336 ], [ %291, %326 ]
  %338 = phi %"struct.std::pair"* [ %337, %336 ], [ %290, %326 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  store i32 %340, i32* %341, align 4, !tbaa !16
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  store i32 %343, i32* %344, align 4, !tbaa !18
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = load i64, i64* %346, align 4
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %295, %348
  %350 = lshr i64 %347, 32
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %301, %351
  %353 = icmp slt i32 %295, %348
  %354 = select i1 %349, i1 %352, i1 %353
  br i1 %354, label %336, label %355, !llvm.loop !22

355:                                              ; preds = %336, %326
  %356 = phi %"struct.std::pair"* [ %290, %326 ], [ %337, %336 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0
  br label %358

358:                                              ; preds = %312, %355, %305
  %359 = phi i32* [ %357, %355 ], [ %284, %305 ], [ %284, %312 ]
  %360 = phi %"struct.std::pair"* [ %356, %355 ], [ %94, %305 ], [ %94, %312 ]
  store i32 %295, i32* %359, align 4, !tbaa !16
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  store i32 %301, i32* %361, align 4, !tbaa !18
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %363 = icmp eq %"struct.std::pair"* %362, %97
  br i1 %363, label %364, label %289, !llvm.loop !23

364:                                              ; preds = %358, %277, %84, %236, %283
  %365 = call i64 @clock() #9
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %427

370:                                              ; preds = %364
  %371 = bitcast i64* %11 to i32*
  %372 = load i32, i32* %371, align 16, !tbaa !5
  %373 = add nsw i32 %372, %367
  %374 = icmp sgt i32 %373, 0
  %375 = select i1 %374, i32 %373, i32 0
  %376 = icmp eq i32 %368, 1
  br i1 %376, label %427, label %377, !llvm.loop !25

377:                                              ; preds = %370
  %378 = zext i32 %368 to i64
  %379 = add nsw i64 %378, -1
  %380 = and i64 %379, 1
  %381 = icmp eq i32 %368, 2
  br i1 %381, label %412, label %382

382:                                              ; preds = %377
  %383 = and i64 %379, -2
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 1, %382 ], [ %409, %384 ]
  %386 = phi i32 [ %375, %382 ], [ %408, %384 ]
  %387 = phi i32 [ %367, %382 ], [ %401, %384 ]
  %388 = phi i32 [ %367, %382 ], [ %403, %384 ]
  %389 = phi i64 [ %383, %382 ], [ %410, %384 ]
  %390 = icmp slt i32 %388, %387
  %391 = select i1 %390, i32 %388, i32 %387
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %385, i64 1
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %385, i64 0
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = add nsw i32 %395, %391
  %397 = icmp slt i32 %386, %396
  %398 = select i1 %397, i32 %396, i32 %386
  %399 = add nuw nsw i64 %385, 1
  %400 = icmp slt i32 %393, %391
  %401 = select i1 %400, i32 %393, i32 %391
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %399, i64 1
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %399, i64 0
  %405 = load i32, i32* %404, align 8, !tbaa !5
  %406 = add nsw i32 %405, %401
  %407 = icmp slt i32 %398, %406
  %408 = select i1 %407, i32 %406, i32 %398
  %409 = add nuw nsw i64 %385, 2
  %410 = add i64 %389, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %384, !llvm.loop !25

412:                                              ; preds = %384, %377
  %413 = phi i32 [ undef, %377 ], [ %408, %384 ]
  %414 = phi i64 [ 1, %377 ], [ %409, %384 ]
  %415 = phi i32 [ %375, %377 ], [ %408, %384 ]
  %416 = phi i32 [ %367, %377 ], [ %401, %384 ]
  %417 = phi i32 [ %367, %377 ], [ %403, %384 ]
  %418 = icmp eq i64 %380, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %412
  %420 = icmp slt i32 %417, %416
  %421 = select i1 %420, i32 %417, i32 %416
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %414, i64 0
  %423 = load i32, i32* %422, align 8, !tbaa !5
  %424 = add nsw i32 %423, %421
  %425 = icmp slt i32 %415, %424
  %426 = select i1 %425, i32 %424, i32 %415
  br label %427

427:                                              ; preds = %419, %412, %370, %364
  %428 = phi i32 [ 0, %364 ], [ %375, %370 ], [ %413, %412 ], [ %426, %419 ]
  %429 = call i64 @clock() #9
  %430 = icmp slt i32 %93, %428
  %431 = select i1 %430, i32 %428, i32 %93
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %304

14:                                               ; preds = %3, %300
  %15 = phi i64 [ %302, %300 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %267, %300 ], [ %1, %3 ]
  %17 = phi i64 [ %197, %300 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %196

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %98, %19
  %33 = phi i64 [ %22, %19 ], [ %103, %98 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %67

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %59, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp eq i32 %49, %50
  %52 = lshr i64 %48, 32
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %46, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, %53
  %57 = icmp slt i32 %49, %50
  %58 = select i1 %51, i1 %56, i1 %57
  %59 = select i1 %58, i64 %43, i64 %41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !18
  %66 = icmp slt i64 %59, %24
  br i1 %66, label %38, label %67, !llvm.loop !26

67:                                               ; preds = %38, %32
  %68 = phi i64 [ %33, %32 ], [ %59, %38 ]
  %69 = icmp eq i64 %68, %22
  %70 = select i1 %26, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %72, i32* %29, align 4, !tbaa !16
  %73 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %73, i32* %31, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %27, %71 ], [ %68, %67 ]
  %76 = trunc i64 %36 to i32
  %77 = lshr i64 %36, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %75, %33
  br i1 %79, label %80, label %98

80:                                               ; preds = %74, %94
  %81 = phi i64 [ %83, %94 ], [ %75, %74 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, %76
  %89 = lshr i64 %86, 32
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, %78
  %92 = icmp slt i32 %87, %76
  %93 = select i1 %88, i1 %91, i1 %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %87, i32* %95, align 4, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %90, i32* %96, align 4, !tbaa !18
  %97 = icmp sgt i64 %83, %33
  br i1 %97, label %80, label %98, !llvm.loop !27

98:                                               ; preds = %94, %80, %74
  %99 = phi i64 [ %75, %74 ], [ %81, %80 ], [ %83, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %76, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %78, i32* %101, align 4, !tbaa !18
  %102 = icmp eq i64 %33, 0
  %103 = add nsw i64 %33, -1
  br i1 %102, label %104, label %32, !llvm.loop !28

104:                                              ; preds = %98
  %105 = icmp sgt i64 %15, 8
  br i1 %105, label %106, label %304

106:                                              ; preds = %104, %191
  %107 = phi %"struct.std::pair"* [ %108, %191 ], [ %16, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !16
  %113 = load i32, i32* %9, align 4, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !18
  %115 = ptrtoint %"struct.std::pair"* %108 to i64
  %116 = sub i64 %115, %4
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, -1
  %119 = sdiv i64 %118, 2
  %120 = icmp sgt i64 %116, 16
  br i1 %120, label %121, label %150

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %142, %121 ], [ 0, %106 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = trunc i64 %129 to i32
  %133 = trunc i64 %131 to i32
  %134 = icmp eq i32 %132, %133
  %135 = lshr i64 %131, 32
  %136 = trunc i64 %135 to i32
  %137 = lshr i64 %129, 32
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, %136
  %140 = icmp slt i32 %132, %133
  %141 = select i1 %134, i1 %139, i1 %140
  %142 = select i1 %141, i64 %126, i64 %124
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !18
  %149 = icmp slt i64 %142, %119
  br i1 %149, label %121, label %150, !llvm.loop !26

150:                                              ; preds = %121, %106
  %151 = phi i64 [ 0, %106 ], [ %142, %121 ]
  %152 = and i64 %116, 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = add nsw i64 %117, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = shl i64 %151, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !16
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %158, %154, %150
  %168 = phi i64 [ %160, %158 ], [ %151, %154 ], [ %151, %150 ]
  %169 = trunc i64 %110 to i32
  %170 = lshr i64 %110, 32
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i64 %168, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %167, %187
  %174 = phi i64 [ %176, %187 ], [ %168, %167 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, %169
  %182 = lshr i64 %179, 32
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, %171
  %185 = icmp slt i32 %180, %169
  %186 = select i1 %181, i1 %184, i1 %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 0
  store i32 %180, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 1
  store i32 %183, i32* %189, align 4, !tbaa !18
  %190 = icmp ult i64 %175, 2
  br i1 %190, label %191, label %173, !llvm.loop !27

191:                                              ; preds = %187, %173, %167
  %192 = phi i64 [ %168, %167 ], [ %174, %173 ], [ 0, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %169, i32* %193, align 4, !tbaa !16
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %171, i32* %194, align 4, !tbaa !18
  %195 = icmp sgt i64 %116, 8
  br i1 %195, label %106, label %304, !llvm.loop !29

196:                                              ; preds = %14
  %197 = add nsw i64 %17, -1
  %198 = lshr i64 %15, 4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %201 = load i64, i64* %6, align 4
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = trunc i64 %201 to i32
  %205 = trunc i64 %203 to i32
  %206 = icmp eq i32 %204, %205
  %207 = lshr i64 %203, 32
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %201, 32
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %210, %208
  %212 = icmp slt i32 %204, %205
  %213 = select i1 %206, i1 %211, i1 %212
  %214 = bitcast %"struct.std::pair"* %200 to i64*
  %215 = load i64, i64* %214, align 4
  %216 = trunc i64 %215 to i32
  br i1 %213, label %217, label %233

217:                                              ; preds = %196
  %218 = icmp eq i32 %205, %216
  %219 = lshr i64 %215, 32
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %208, %220
  %222 = icmp slt i32 %205, %216
  %223 = select i1 %218, i1 %221, i1 %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

226:                                              ; preds = %217
  %227 = icmp eq i32 %204, %216
  %228 = icmp sgt i32 %210, %220
  %229 = icmp slt i32 %204, %216
  %230 = select i1 %227, i1 %228, i1 %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

233:                                              ; preds = %196
  %234 = icmp eq i32 %204, %216
  %235 = lshr i64 %215, 32
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %210, %236
  %238 = icmp slt i32 %204, %216
  %239 = select i1 %234, i1 %237, i1 %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %233
  %241 = icmp eq i32 %205, %216
  %242 = icmp sgt i32 %208, %236
  %243 = icmp slt i32 %205, %216
  %244 = select i1 %241, i1 %242, i1 %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

247:                                              ; preds = %240
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

249:                                              ; preds = %233, %226, %247, %245, %231, %224
  %250 = phi i32 [ %205, %247 ], [ %216, %245 ], [ %216, %231 ], [ %205, %224 ], [ %204, %226 ], [ %204, %233 ]
  %251 = phi i32* [ %248, %247 ], [ %246, %245 ], [ %232, %231 ], [ %225, %224 ], [ %8, %226 ], [ %8, %233 ]
  %252 = phi %"struct.std::pair"* [ %199, %247 ], [ %200, %245 ], [ %200, %231 ], [ %199, %224 ], [ %5, %226 ], [ %5, %233 ]
  %253 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %250, i32* %7, align 4, !tbaa !5
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %294, %249
  %256 = phi i32* [ %298, %294 ], [ %9, %249 ]
  %257 = phi i32* [ %299, %294 ], [ %254, %249 ]
  %258 = phi %"struct.std::pair"* [ %282, %294 ], [ %16, %249 ]
  %259 = phi %"struct.std::pair"* [ %277, %294 ], [ %5, %249 ]
  %260 = load i32, i32* %256, align 4, !tbaa !5
  %261 = load i32, i32* %257, align 4, !tbaa !5
  store i32 %261, i32* %256, align 4, !tbaa !5
  store i32 %260, i32* %257, align 4, !tbaa !5
  %262 = load i64, i64* %10, align 4
  %263 = trunc i64 %262 to i32
  %264 = lshr i64 %262, 32
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %266, %255
  %267 = phi %"struct.std::pair"* [ %259, %255 ], [ %277, %266 ]
  %268 = bitcast %"struct.std::pair"* %267 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, %263
  %272 = lshr i64 %269, 32
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %273, %265
  %275 = icmp slt i32 %270, %263
  %276 = select i1 %271, i1 %274, i1 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  br i1 %276, label %266, label %278, !llvm.loop !30

278:                                              ; preds = %266
  %279 = trunc i64 %269 to i32
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi %"struct.std::pair"* [ %282, %280 ], [ %258, %278 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %263, %285
  %287 = lshr i64 %284, 32
  %288 = trunc i64 %287 to i32
  %289 = icmp sgt i32 %265, %288
  %290 = icmp slt i32 %263, %285
  %291 = select i1 %286, i1 %289, i1 %290
  br i1 %291, label %280, label %292, !llvm.loop !31

292:                                              ; preds = %280
  %293 = icmp ult %"struct.std::pair"* %267, %282
  br i1 %293, label %294, label %300

294:                                              ; preds = %292
  %295 = trunc i64 %284 to i32
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i32 %295, i32* %296, align 4, !tbaa !5
  store i32 %279, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  br label %255, !llvm.loop !32

300:                                              ; preds = %292
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %267, %"struct.std::pair"* %16, i64 %197)
  %301 = ptrtoint %"struct.std::pair"* %267 to i64
  %302 = sub i64 %301, %4
  %303 = icmp sgt i64 %302, 128
  br i1 %303, label %14, label %304, !llvm.loop !33

304:                                              ; preds = %300, %191, %3, %104
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417633527.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{i64 0, i64 65}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
