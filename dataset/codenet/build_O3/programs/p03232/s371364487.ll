; ModuleID = 'Project_CodeNet_C++1400/p03232/s371364487.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s371364487.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371364487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %317, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %413

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %317, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %413

30:                                               ; preds = %27
  %31 = ptrtoint i8* %29 to i64
  %32 = bitcast i8* %29 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i64 %21, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i64, i64* %32, i64 %21
  %38 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64* [ %37, %36 ], [ %34, %30 ]
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %45 unwind label %415

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %229, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #12
          to label %51 unwind label %415

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 %42
  %54 = shl nsw i64 %42, 3
  %55 = add i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %129, label %59

59:                                               ; preds = %51
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr i64, i64* %52, i64 %60
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 28
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i64, i64* %52, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %70, 4
  %77 = getelementptr i64, i64* %52, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %70, 8
  %82 = getelementptr i64, i64* %52, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %70, 12
  %87 = getelementptr i64, i64* %52, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %70, 16
  %92 = getelementptr i64, i64* %52, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %70, 20
  %97 = getelementptr i64, i64* %52, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %70, 24
  %102 = getelementptr i64, i64* %52, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %70, 28
  %107 = getelementptr i64, i64* %52, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = add nuw i64 %70, 32
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !9

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i64, i64* %52, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !12

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %135, label %129

129:                                              ; preds = %51, %127
  %130 = phi i64* [ %52, %51 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 1, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %53
  br i1 %134, label %135, label %131, !llvm.loop !14

135:                                              ; preds = %131, %127
  %136 = load i64, i64* %1, align 8, !tbaa !5
  %137 = icmp ugt i64 %136, 1152921504606846975
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %139 unwind label %466

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %135
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %229, label %142

142:                                              ; preds = %140
  %143 = shl nuw nsw i64 %136, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #12
          to label %145 unwind label %466

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  %147 = getelementptr inbounds i64, i64* %146, i64 %136
  %148 = shl nsw i64 %136, 3
  %149 = add i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %149, 24
  br i1 %152, label %223, label %153

153:                                              ; preds = %145
  %154 = and i64 %151, 4611686018427387900
  %155 = getelementptr i64, i64* %146, i64 %154
  %156 = add nsw i64 %154, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 7
  %160 = icmp ult i64 %156, 28
  br i1 %160, label %208, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 9223372036854775800
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %205, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %206, %163 ]
  %166 = getelementptr i64, i64* %146, i64 %164
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %164, 4
  %171 = getelementptr i64, i64* %146, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = or i64 %164, 8
  %176 = getelementptr i64, i64* %146, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !5
  %180 = or i64 %164, 12
  %181 = getelementptr i64, i64* %146, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = or i64 %164, 16
  %186 = getelementptr i64, i64* %146, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %187, align 8, !tbaa !5
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %189, align 8, !tbaa !5
  %190 = or i64 %164, 20
  %191 = getelementptr i64, i64* %146, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = getelementptr i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = or i64 %164, 24
  %196 = getelementptr i64, i64* %146, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !5
  %200 = or i64 %164, 28
  %201 = getelementptr i64, i64* %146, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = getelementptr i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 8, !tbaa !5
  %205 = add nuw i64 %164, 32
  %206 = add i64 %165, -8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %163, !llvm.loop !16

208:                                              ; preds = %163, %153
  %209 = phi i64 [ 0, %153 ], [ %205, %163 ]
  %210 = icmp eq i64 %159, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %218, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %219, %211 ], [ %159, %208 ]
  %214 = getelementptr i64, i64* %146, i64 %212
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = add nuw i64 %212, 4
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %211, !llvm.loop !17

221:                                              ; preds = %211, %208
  %222 = icmp eq i64 %151, %154
  br i1 %222, label %229, label %223

223:                                              ; preds = %145, %221
  %224 = phi i64* [ %146, %145 ], [ %155, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64* [ %227, %225 ], [ %224, %223 ]
  store i64 1, i64* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %226, i64 1
  %228 = icmp eq i64* %227, %147
  br i1 %228, label %229, label %225, !llvm.loop !18

229:                                              ; preds = %225, %221, %46, %140
  %230 = phi i64* [ null, %140 ], [ null, %46 ], [ %146, %221 ], [ %146, %225 ]
  %231 = phi i64* [ %52, %140 ], [ null, %46 ], [ %52, %221 ], [ %52, %225 ]
  %232 = phi i64* [ %53, %140 ], [ null, %46 ], [ %53, %221 ], [ %53, %225 ]
  %233 = icmp eq i64* %40, %32
  br i1 %233, label %313, label %234

234:                                              ; preds = %229
  %235 = add i64 %41, -8
  %236 = sub i64 %235, %31
  %237 = lshr i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i64 %236, 24
  br i1 %239, label %304, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 4611686018427387900
  %242 = or i64 %241, 1
  %243 = getelementptr i64, i64* %32, i64 %241
  %244 = add nsw i64 %241, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 12
  br i1 %248, label %285, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 9223372036854775804
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %281, %251 ]
  %253 = phi <2 x i64> [ <i64 1, i64 2>, %249 ], [ %282, %251 ]
  %254 = phi i64 [ %250, %249 ], [ %283, %251 ]
  %255 = add <2 x i64> %253, <i64 2, i64 2>
  %256 = getelementptr i64, i64* %32, i64 %252
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 8, !tbaa !5
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 8, !tbaa !5
  %260 = or i64 %252, 4
  %261 = add <2 x i64> %253, <i64 4, i64 4>
  %262 = add <2 x i64> %253, <i64 6, i64 6>
  %263 = getelementptr i64, i64* %32, i64 %260
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 8, !tbaa !5
  %265 = getelementptr i64, i64* %263, i64 2
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 8, !tbaa !5
  %267 = or i64 %252, 8
  %268 = add <2 x i64> %253, <i64 8, i64 8>
  %269 = add <2 x i64> %253, <i64 10, i64 10>
  %270 = getelementptr i64, i64* %32, i64 %267
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %252, 12
  %275 = add <2 x i64> %253, <i64 12, i64 12>
  %276 = add <2 x i64> %253, <i64 14, i64 14>
  %277 = getelementptr i64, i64* %32, i64 %274
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 8, !tbaa !5
  %279 = getelementptr i64, i64* %277, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 8, !tbaa !5
  %281 = add nuw i64 %252, 16
  %282 = add <2 x i64> %253, <i64 16, i64 16>
  %283 = add i64 %254, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %251, !llvm.loop !19

285:                                              ; preds = %251, %240
  %286 = phi i64 [ 0, %240 ], [ %281, %251 ]
  %287 = phi <2 x i64> [ <i64 1, i64 2>, %240 ], [ %282, %251 ]
  %288 = icmp eq i64 %247, 0
  br i1 %288, label %302, label %289

289:                                              ; preds = %285, %289
  %290 = phi i64 [ %298, %289 ], [ %286, %285 ]
  %291 = phi <2 x i64> [ %299, %289 ], [ %287, %285 ]
  %292 = phi i64 [ %300, %289 ], [ %247, %285 ]
  %293 = add <2 x i64> %291, <i64 2, i64 2>
  %294 = getelementptr i64, i64* %32, i64 %290
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 8, !tbaa !5
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 8, !tbaa !5
  %298 = add nuw i64 %290, 4
  %299 = add <2 x i64> %291, <i64 4, i64 4>
  %300 = add i64 %292, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %289, !llvm.loop !20

302:                                              ; preds = %289, %285
  %303 = icmp eq i64 %238, %241
  br i1 %303, label %313, label %304

304:                                              ; preds = %234, %302
  %305 = phi i64 [ 1, %234 ], [ %242, %302 ]
  %306 = phi i64* [ %32, %234 ], [ %243, %302 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %310, %307 ], [ %305, %304 ]
  %309 = phi i64* [ %311, %307 ], [ %306, %304 ]
  store i64 %308, i64* %309, align 8, !tbaa !5
  %310 = add nuw nsw i64 %308, 1
  %311 = getelementptr inbounds i64, i64* %309, i64 1
  %312 = icmp eq i64* %311, %40
  br i1 %312, label %313, label %307, !llvm.loop !21

313:                                              ; preds = %307, %302, %229
  %314 = getelementptr inbounds i8, i8* %29, i64 8
  %315 = bitcast i8* %314 to i64*
  %316 = icmp eq i64* %40, %315
  br i1 %316, label %343, label %317

317:                                              ; preds = %7, %25, %313
  %318 = phi i64* [ %315, %313 ], [ inttoptr (i64 8 to i64*), %25 ], [ inttoptr (i64 8 to i64*), %7 ]
  %319 = phi i64* [ %40, %313 ], [ null, %25 ], [ null, %7 ]
  %320 = phi i64* [ %20, %313 ], [ %20, %25 ], [ null, %7 ]
  %321 = phi i64* [ %12, %313 ], [ %12, %25 ], [ null, %7 ]
  %322 = phi i64* [ %32, %313 ], [ null, %25 ], [ null, %7 ]
  %323 = phi i64* [ %230, %313 ], [ null, %25 ], [ null, %7 ]
  %324 = phi i64* [ %231, %313 ], [ null, %25 ], [ null, %7 ]
  %325 = phi i64* [ %232, %313 ], [ null, %25 ], [ null, %7 ]
  %326 = getelementptr inbounds i64, i64* %319, i64 -1
  %327 = load i64, i64* %326, align 8, !tbaa !5, !noalias !22
  %328 = getelementptr inbounds i64, i64* %325, i64 -2
  store i64 %327, i64* %328, align 8, !tbaa !5, !noalias !22
  %329 = icmp eq i64* %326, %318
  br i1 %329, label %343, label %330

330:                                              ; preds = %317, %330
  %331 = phi i64* [ %341, %330 ], [ %326, %317 ]
  %332 = phi i64* [ %335, %330 ], [ %325, %317 ]
  %333 = phi i64* [ %331, %330 ], [ %319, %317 ]
  %334 = phi i64 [ %339, %330 ], [ %327, %317 ]
  %335 = getelementptr inbounds i64, i64* %332, i64 -1
  %336 = getelementptr inbounds i64, i64* %333, i64 -2
  %337 = load i64, i64* %336, align 8, !tbaa !5, !noalias !22
  %338 = mul i64 %337, %334
  %339 = urem i64 %338, 1000000007
  %340 = getelementptr inbounds i64, i64* %332, i64 -3
  store i64 %339, i64* %340, align 8, !tbaa !5, !noalias !22
  %341 = getelementptr inbounds i64, i64* %331, i64 -1
  %342 = icmp eq i64* %341, %318
  br i1 %342, label %343, label %330, !llvm.loop !25

343:                                              ; preds = %330, %317, %313
  %344 = phi i64* [ %318, %317 ], [ %315, %313 ], [ %318, %330 ]
  %345 = phi i64* [ %320, %317 ], [ %20, %313 ], [ %320, %330 ]
  %346 = phi i64* [ %321, %317 ], [ %12, %313 ], [ %321, %330 ]
  %347 = phi i64* [ %322, %317 ], [ %32, %313 ], [ %322, %330 ]
  %348 = phi i64* [ %323, %317 ], [ %230, %313 ], [ %323, %330 ]
  %349 = phi i64* [ %324, %317 ], [ %231, %313 ], [ %324, %330 ]
  %350 = phi i64* [ %319, %317 ], [ %40, %313 ], [ %319, %330 ]
  %351 = getelementptr inbounds i64, i64* %350, i64 -1
  %352 = getelementptr inbounds i64, i64* %348, i64 1
  %353 = icmp eq i64* %347, %351
  br i1 %353, label %367, label %354

354:                                              ; preds = %343
  %355 = load i64, i64* %347, align 8, !tbaa !5
  store i64 %355, i64* %352, align 8, !tbaa !5
  %356 = icmp eq i64* %344, %351
  br i1 %356, label %367, label %357

357:                                              ; preds = %354, %357
  %358 = phi i64* [ %365, %357 ], [ %344, %354 ]
  %359 = phi i64 [ %363, %357 ], [ %355, %354 ]
  %360 = phi i64* [ %364, %357 ], [ %352, %354 ]
  %361 = load i64, i64* %358, align 8, !tbaa !5
  %362 = mul i64 %361, %359
  %363 = urem i64 %362, 1000000007
  %364 = getelementptr inbounds i64, i64* %360, i64 1
  store i64 %363, i64* %364, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %358, i64 1
  %366 = icmp eq i64* %365, %351
  br i1 %366, label %367, label %357, !llvm.loop !26

367:                                              ; preds = %357, %354, %343
  %368 = load i64, i64* %1, align 8, !tbaa !5
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = and i64 %368, 1
  %372 = icmp eq i64 %368, 1
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = and i64 %368, -2
  br label %417

375:                                              ; preds = %367
  %376 = icmp eq i64* %348, null
  br i1 %376, label %390, label %388

377:                                              ; preds = %417, %370
  %378 = phi i64 [ 0, %370 ], [ %435, %417 ]
  %379 = icmp eq i64 %371, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i64, i64* %349, i64 %378
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i64, i64* %348, i64 %378
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = mul i64 %384, %382
  %386 = urem i64 %385, 1000000007
  %387 = getelementptr inbounds i64, i64* %346, i64 %378
  store i64 %386, i64* %387, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %380, %377, %375
  %389 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %389) #10
  br label %390

390:                                              ; preds = %375, %388
  %391 = icmp eq i64* %349, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* nonnull %393) #10
  br label %394

394:                                              ; preds = %390, %392
  %395 = icmp eq i64* %347, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %397) #10
  br label %398

398:                                              ; preds = %394, %396
  %399 = load i64, i64* %1, align 8, !tbaa !5
  %400 = icmp ugt i64 %399, 1152921504606846975
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %402 unwind label %470

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %398
  %404 = icmp eq i64 %399, 0
  br i1 %404, label %444, label %405

405:                                              ; preds = %403
  %406 = shl nuw nsw i64 %399, 3
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #12
          to label %408 unwind label %470

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i64*
  store i64 0, i64* %409, align 8, !tbaa !5
  %410 = getelementptr inbounds i8, i8* %407, i64 8
  %411 = bitcast i8* %410 to i64*
  %412 = icmp eq i64 %399, 1
  br i1 %412, label %442, label %438

413:                                              ; preds = %23, %27
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %558

415:                                              ; preds = %48, %44
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %468

417:                                              ; preds = %417, %373
  %418 = phi i64 [ 0, %373 ], [ %435, %417 ]
  %419 = phi i64 [ %374, %373 ], [ %436, %417 ]
  %420 = getelementptr inbounds i64, i64* %349, i64 %418
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i64, i64* %348, i64 %418
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = mul i64 %423, %421
  %425 = urem i64 %424, 1000000007
  %426 = getelementptr inbounds i64, i64* %346, i64 %418
  store i64 %425, i64* %426, align 8, !tbaa !5
  %427 = or i64 %418, 1
  %428 = getelementptr inbounds i64, i64* %349, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds i64, i64* %348, i64 %427
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = mul i64 %431, %429
  %433 = urem i64 %432, 1000000007
  %434 = getelementptr inbounds i64, i64* %346, i64 %427
  store i64 %433, i64* %434, align 8, !tbaa !5
  %435 = add nuw i64 %418, 2
  %436 = add i64 %419, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %377, label %417, !llvm.loop !27

438:                                              ; preds = %408
  %439 = getelementptr inbounds i64, i64* %409, i64 %399
  %440 = add nsw i64 %406, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %410, i8 0, i64 %440, i1 false)
  %441 = icmp eq i64* %439, %409
  br i1 %441, label %444, label %442

442:                                              ; preds = %408, %438
  %443 = phi i64* [ %439, %438 ], [ %411, %408 ]
  br label %472

444:                                              ; preds = %475, %403, %438
  %445 = phi i64* [ %409, %438 ], [ null, %403 ], [ %409, %475 ]
  %446 = icmp eq i64* %346, %345
  br i1 %446, label %461, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i64, i64* %346, i64 1
  %449 = icmp eq i64* %448, %345
  br i1 %449, label %461, label %450

450:                                              ; preds = %447
  %451 = load i64, i64* %346, align 8, !tbaa !5
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64* [ %459, %452 ], [ %448, %450 ]
  %454 = phi i64 [ %457, %452 ], [ %451, %450 ]
  %455 = phi i64* [ %458, %452 ], [ %346, %450 ]
  %456 = load i64, i64* %453, align 8, !tbaa !5
  %457 = add i64 %456, %454
  %458 = getelementptr inbounds i64, i64* %455, i64 1
  store i64 %457, i64* %458, align 8, !tbaa !5
  %459 = getelementptr inbounds i64, i64* %453, i64 1
  %460 = icmp eq i64* %459, %345
  br i1 %460, label %461, label %452, !llvm.loop !28

461:                                              ; preds = %452, %447, %444
  %462 = load i64, i64* %1, align 8, !tbaa !5
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %482, label %464

464:                                              ; preds = %461
  %465 = load i64, i64* %346, align 8, !tbaa !5
  br label %485

466:                                              ; preds = %138, %142
  %467 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %50) #10
  br label %468

468:                                              ; preds = %466, %415
  %469 = phi { i8*, i32 } [ %416, %415 ], [ %467, %466 ]
  call void @_ZdlPv(i8* nonnull %29) #10
  br label %558

470:                                              ; preds = %405, %401
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %555

472:                                              ; preds = %442, %475
  %473 = phi i64* [ %476, %475 ], [ %409, %442 ]
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %473)
          to label %475 unwind label %478

475:                                              ; preds = %472
  %476 = getelementptr inbounds i64, i64* %473, i64 1
  %477 = icmp eq i64* %476, %443
  br i1 %477, label %444, label %472

478:                                              ; preds = %472
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %551

480:                                              ; preds = %485
  %481 = urem i64 %500, 1000000007
  br label %482

482:                                              ; preds = %480, %461
  %483 = phi i64 [ 0, %461 ], [ %481, %480 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %483)
          to label %506 unwind label %548

485:                                              ; preds = %503, %464
  %486 = phi i64 [ %465, %464 ], [ %505, %503 ]
  %487 = phi i64 [ 0, %464 ], [ %501, %503 ]
  %488 = phi i64 [ 0, %464 ], [ %500, %503 ]
  %489 = getelementptr inbounds i64, i64* %445, i64 %487
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = xor i64 %487, -1
  %492 = add i64 %462, %491
  %493 = getelementptr inbounds i64, i64* %346, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = add i64 %494, %486
  %496 = sub i64 %495, %465
  %497 = urem i64 %496, 1000000007
  %498 = mul i64 %497, %490
  %499 = urem i64 %498, 1000000007
  %500 = add i64 %499, %488
  %501 = add nuw i64 %487, 1
  %502 = icmp eq i64 %501, %462
  br i1 %502, label %480, label %503, !llvm.loop !29

503:                                              ; preds = %485
  %504 = getelementptr inbounds i64, i64* %346, i64 %501
  %505 = load i64, i64* %504, align 8, !tbaa !5
  br label %485

506:                                              ; preds = %482
  %507 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !30
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !32
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %519 unwind label %548

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %506
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %522 = load i8, i8* %521, align 8, !tbaa !36
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %526 = load i8, i8* %525, align 1, !tbaa !38
  br label %534

527:                                              ; preds = %520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
          to label %528 unwind label %548

528:                                              ; preds = %527
  %529 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !30
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = invoke signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
          to label %534 unwind label %548

534:                                              ; preds = %528, %524
  %535 = phi i8 [ %526, %524 ], [ %533, %528 ]
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %535)
          to label %537 unwind label %548

537:                                              ; preds = %534
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
          to label %539 unwind label %548

539:                                              ; preds = %537
  %540 = icmp eq i64* %445, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %542) #10
  br label %543

543:                                              ; preds = %539, %541
  %544 = icmp eq i64* %346, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %546) #10
  br label %547

547:                                              ; preds = %543, %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

548:                                              ; preds = %482, %518, %527, %528, %534, %537
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = icmp eq i64* %445, null
  br i1 %550, label %555, label %551

551:                                              ; preds = %478, %548
  %552 = phi { i8*, i32 } [ %479, %478 ], [ %549, %548 ]
  %553 = phi i64* [ %409, %478 ], [ %445, %548 ]
  %554 = bitcast i64* %553 to i8*
  call void @_ZdlPv(i8* nonnull %554) #10
  br label %555

555:                                              ; preds = %470, %548, %551
  %556 = phi { i8*, i32 } [ %471, %470 ], [ %549, %548 ], [ %552, %551 ]
  %557 = icmp eq i64* %346, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %468, %413, %555
  %559 = phi { i8*, i32 } [ %414, %413 ], [ %556, %555 ], [ %469, %468 ]
  %560 = phi i64* [ %12, %413 ], [ %346, %555 ], [ %12, %468 ]
  %561 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %561) #10
  br label %562

562:                                              ; preds = %558, %555
  %563 = phi { i8*, i32 } [ %556, %555 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %563
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371364487.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11partial_sumISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES8_Z4mainE3$_0ET0_T_SB_SA_T1_: argument 0"}
!24 = distinct !{!24, !"_ZSt11partial_sumISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES8_Z4mainE3$_0ET0_T_SB_SA_T1_"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
