; ModuleID = 'Project_CodeNet_C++1400/p01140/s609776437.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s609776437.cpp"
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
@a = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609776437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %303

22:                                               ; preds = %0, %274
  %23 = phi i32 [ %289, %274 ], [ %19, %0 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #14
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !18
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, i32* %2, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %40 unwind label %62

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %60

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !18
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %49, %46
  %53 = phi i32* [ %47, %46 ], [ %47, %49 ], [ null, %41 ]
  %54 = load i32, i32* %1, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %64, %52
  %57 = phi i32 [ %54, %52 ], [ %69, %64 ]
  %58 = load i32, i32* %2, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %78, label %74

60:                                               ; preds = %43
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %301

62:                                               ; preds = %39
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %301

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %52 ]
  %66 = getelementptr inbounds i32, i32* %30, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %1, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %56, !llvm.loop !19

72:                                               ; preds = %78
  %73 = load i32, i32* %1, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i32 [ %57, %56 ], [ %73, %72 ]
  %76 = phi i32 [ %58, %56 ], [ %83, %72 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @b to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @a to i8*), i8 0, i64 6000004, i1 false)
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %86, label %89

78:                                               ; preds = %56, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %56 ]
  %80 = getelementptr inbounds i32, i32* %53, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %72, !llvm.loop !21

86:                                               ; preds = %74
  %87 = zext i32 %75 to i64
  %88 = sub nsw i64 0, %87
  br label %94

89:                                               ; preds = %114, %74
  %90 = icmp sgt i32 %76, 0
  br i1 %90, label %91, label %205

91:                                               ; preds = %89
  %92 = zext i32 %76 to i64
  %93 = sub nsw i64 0, %92
  br label %182

94:                                               ; preds = %114, %86
  %95 = phi i64 [ 0, %86 ], [ %115, %114 ]
  %96 = sub nsw i64 %87, %95
  %97 = xor i64 %95, -1
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %97, %88
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = and i64 %96, -2
  br label %117

102:                                              ; preds = %117, %94
  %103 = phi i64 [ %95, %94 ], [ %136, %117 ]
  %104 = phi i32 [ 0, %94 ], [ %131, %117 ]
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %30, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = add nsw i32 %108, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %102, %106
  %115 = add nuw nsw i64 %95, 1
  %116 = icmp eq i64 %115, %87
  br i1 %116, label %89, label %94, !llvm.loop !22

117:                                              ; preds = %117, %100
  %118 = phi i64 [ %95, %100 ], [ %136, %117 ]
  %119 = phi i32 [ 0, %100 ], [ %131, %117 ]
  %120 = phi i64 [ %101, %100 ], [ %137, %117 ]
  %121 = getelementptr inbounds i32, i32* %30, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = add nsw i32 %122, %119
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !18
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds i32, i32* %30, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, %123
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !18
  %136 = add nuw nsw i64 %118, 2
  %137 = add i64 %120, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %102, label %117, !llvm.loop !23

139:                                              ; preds = %139, %205
  %140 = phi i64 [ 0, %205 ], [ %180, %139 ]
  %141 = phi <2 x i64> [ zeroinitializer, %205 ], [ %178, %139 ]
  %142 = phi <2 x i64> [ zeroinitializer, %205 ], [ %179, %139 ]
  %143 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @a, i64 0, i64 %140
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 16, !tbaa !18
  %146 = getelementptr inbounds i32, i32* %143, i64 2
  %147 = bitcast i32* %146 to <2 x i32>*
  %148 = load <2 x i32>, <2 x i32>* %147, align 8, !tbaa !18
  %149 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @b, i64 0, i64 %140
  %150 = bitcast i32* %149 to <2 x i32>*
  %151 = load <2 x i32>, <2 x i32>* %150, align 16, !tbaa !18
  %152 = getelementptr inbounds i32, i32* %149, i64 2
  %153 = bitcast i32* %152 to <2 x i32>*
  %154 = load <2 x i32>, <2 x i32>* %153, align 8, !tbaa !18
  %155 = mul nsw <2 x i32> %151, %145
  %156 = mul nsw <2 x i32> %154, %148
  %157 = sext <2 x i32> %155 to <2 x i64>
  %158 = sext <2 x i32> %156 to <2 x i64>
  %159 = add <2 x i64> %141, %157
  %160 = add <2 x i64> %142, %158
  %161 = or i64 %140, 4
  %162 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @a, i64 0, i64 %161
  %163 = bitcast i32* %162 to <2 x i32>*
  %164 = load <2 x i32>, <2 x i32>* %163, align 16, !tbaa !18
  %165 = getelementptr inbounds i32, i32* %162, i64 2
  %166 = bitcast i32* %165 to <2 x i32>*
  %167 = load <2 x i32>, <2 x i32>* %166, align 8, !tbaa !18
  %168 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @b, i64 0, i64 %161
  %169 = bitcast i32* %168 to <2 x i32>*
  %170 = load <2 x i32>, <2 x i32>* %169, align 16, !tbaa !18
  %171 = getelementptr inbounds i32, i32* %168, i64 2
  %172 = bitcast i32* %171 to <2 x i32>*
  %173 = load <2 x i32>, <2 x i32>* %172, align 8, !tbaa !18
  %174 = mul nsw <2 x i32> %170, %164
  %175 = mul nsw <2 x i32> %173, %167
  %176 = sext <2 x i32> %174 to <2 x i64>
  %177 = sext <2 x i32> %175 to <2 x i64>
  %178 = add <2 x i64> %159, %176
  %179 = add <2 x i64> %160, %177
  %180 = add nuw nsw i64 %140, 8
  %181 = icmp eq i64 %180, 1500000
  br i1 %181, label %228, label %139, !llvm.loop !24

182:                                              ; preds = %202, %91
  %183 = phi i64 [ 0, %91 ], [ %203, %202 ]
  %184 = sub nsw i64 %92, %183
  %185 = xor i64 %183, -1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %185, %93
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = and i64 %184, -2
  br label %206

190:                                              ; preds = %206, %182
  %191 = phi i64 [ %183, %182 ], [ %225, %206 ]
  %192 = phi i32 [ 0, %182 ], [ %220, %206 ]
  %193 = icmp eq i64 %186, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %53, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = add nsw i32 %196, %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !18
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %190, %194
  %203 = add nuw nsw i64 %183, 1
  %204 = icmp eq i64 %203, %92
  br i1 %204, label %205, label %182, !llvm.loop !26

205:                                              ; preds = %202, %89
  br label %139

206:                                              ; preds = %206, %188
  %207 = phi i64 [ %183, %188 ], [ %225, %206 ]
  %208 = phi i32 [ 0, %188 ], [ %220, %206 ]
  %209 = phi i64 [ %189, %188 ], [ %226, %206 ]
  %210 = getelementptr inbounds i32, i32* %53, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, %208
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !18
  %217 = add nuw nsw i64 %207, 1
  %218 = getelementptr inbounds i32, i32* %53, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !18
  %220 = add nsw i32 %219, %212
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !18
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !18
  %225 = add nuw nsw i64 %207, 2
  %226 = add i64 %209, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %190, label %206, !llvm.loop !27

228:                                              ; preds = %139
  %229 = add <2 x i64> %179, %178
  %230 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %229)
  %231 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @a, i64 0, i64 1500000), align 16, !tbaa !18
  %232 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @b, i64 0, i64 1500000), align 16, !tbaa !18
  %233 = mul nsw i32 %232, %231
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %230, %234
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %237 unwind label %292

237:                                              ; preds = %228
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !28
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %250 unwind label %294

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !31
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !33
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %292

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %292

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %292

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %292

270:                                              ; preds = %268
  %271 = icmp eq i32* %53, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %270, %272
  call void @_ZdlPv(i8* nonnull %29) #12
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i32* nonnull align 4 dereferenceable(4) %2)
  %277 = bitcast %"class.std::basic_istream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_istream"* %276 to i8*
  %283 = add nsw i64 %281, 32
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = and i32 %286, 5
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* %1, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %22, label %303, !llvm.loop !34

292:                                              ; preds = %228, %258, %259, %265, %268
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %249
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi { i8*, i32 } [ %293, %292 ], [ %295, %294 ]
  %298 = icmp eq i32* %53, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %60, %62, %299, %296
  %302 = phi { i8*, i32 } [ %297, %296 ], [ %297, %299 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZdlPv(i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %302

303:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609776437.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
