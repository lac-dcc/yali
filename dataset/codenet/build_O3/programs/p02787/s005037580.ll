; ModuleID = 'Project_CodeNet_C++1400/p02787/s005037580.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s005037580.cpp"
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
@h = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005037580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %0
  %7 = shl nuw nsw i64 %3, 3
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #10
  %9 = bitcast i8* %8 to i64*
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %8, i64 8
  %11 = bitcast i8* %10 to i64*
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %9, i64 %3
  %15 = add nsw i64 %7, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64* [ %14, %13 ], [ %11, %6 ]
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
          to label %21 unwind label %53

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #10
          to label %27 unwind label %53

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* @n, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %62, %22, %33
  %37 = phi i64* [ %28, %33 ], [ null, %22 ], [ %28, %62 ]
  %38 = phi i64 [ %34, %33 ], [ 0, %22 ], [ %64, %62 ]
  %39 = icmp eq i64* %17, %9
  %40 = getelementptr inbounds i8, i8* %8, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = icmp eq i64* %17, %41
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %36, %44
  %45 = phi i64* [ %51, %44 ], [ %41, %36 ]
  %46 = phi i64* [ %50, %44 ], [ %9, %36 ]
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i64, i64* %45, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64* %45, i64* %46
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  %52 = icmp eq i64* %51, %17
  br i1 %52, label %68, label %44, !llvm.loop !9

53:                                               ; preds = %20, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %299

55:                                               ; preds = %33, %62
  %56 = phi i64 [ %63, %62 ], [ 0, %33 ]
  %57 = getelementptr inbounds i64, i64* %9, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, i64* %28, i64 %56
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %56, 1
  %64 = load i64, i64* @n, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %55, label %36, !llvm.loop !11

66:                                               ; preds = %55, %59
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %295

68:                                               ; preds = %44, %36
  %69 = phi i64* [ %9, %36 ], [ %50, %44 ]
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* @h, align 8, !tbaa !5
  %72 = add i64 %70, 5
  %73 = add i64 %72, %71
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
          to label %76 unwind label %236

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %170, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #10
          to label %82 unwind label %236

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  %84 = getelementptr inbounds i64, i64* %83, i64 %73
  %85 = add i64 %70, %71
  %86 = shl i64 %85, 3
  %87 = add i64 %86, 32
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %161, label %91

91:                                               ; preds = %82
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr i64, i64* %83, i64 %92
  %94 = add nsw i64 %92, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 7
  %98 = icmp ult i64 %94, 28
  br i1 %98, label %146, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 9223372036854775800
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %143, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %144, %101 ]
  %104 = getelementptr i64, i64* %83, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = or i64 %102, 4
  %109 = getelementptr i64, i64* %83, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = or i64 %102, 8
  %114 = getelementptr i64, i64* %83, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = or i64 %102, 12
  %119 = getelementptr i64, i64* %83, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %102, 16
  %124 = getelementptr i64, i64* %83, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = or i64 %102, 20
  %129 = getelementptr i64, i64* %83, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %102, 24
  %134 = getelementptr i64, i64* %83, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = or i64 %102, 28
  %139 = getelementptr i64, i64* %83, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = add nuw i64 %102, 32
  %144 = add i64 %103, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %101, !llvm.loop !12

146:                                              ; preds = %101, %91
  %147 = phi i64 [ 0, %91 ], [ %143, %101 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %157, %149 ], [ %97, %146 ]
  %152 = getelementptr i64, i64* %83, i64 %150
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = add nuw i64 %150, 4
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !14

159:                                              ; preds = %149, %146
  %160 = icmp eq i64 %89, %92
  br i1 %160, label %167, label %161

161:                                              ; preds = %82, %159
  %162 = phi i64* [ %83, %82 ], [ %93, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64* [ %165, %163 ], [ %162, %161 ]
  store i64 1000000000, i64* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = icmp eq i64* %165, %84
  br i1 %166, label %167, label %163, !llvm.loop !16

167:                                              ; preds = %163, %159
  %168 = load i64, i64* @h, align 8, !tbaa !5
  %169 = load i64, i64* @n, align 8
  br label %170

170:                                              ; preds = %167, %77
  %171 = phi i64 [ %38, %77 ], [ %169, %167 ]
  %172 = phi i64 [ %71, %77 ], [ %168, %167 ]
  %173 = phi i64* [ null, %77 ], [ %83, %167 ]
  store i64 0, i64* %173, align 8, !tbaa !5
  %174 = icmp sgt i64 %172, 0
  %175 = icmp sgt i64 %171, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %228

177:                                              ; preds = %170
  %178 = and i64 %171, 1
  %179 = icmp eq i64 %171, 1
  %180 = and i64 %171, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %177, %225
  %183 = phi i64 [ %226, %225 ], [ 0, %177 ]
  %184 = getelementptr inbounds i64, i64* %173, i64 %183
  br i1 %179, label %211, label %185

185:                                              ; preds = %182, %302
  %186 = phi i64 [ %303, %302 ], [ 0, %182 ]
  %187 = phi i64 [ %304, %302 ], [ %180, %182 ]
  %188 = getelementptr inbounds i64, i64* %9, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %183
  %191 = getelementptr inbounds i64, i64* %173, i64 %190
  %192 = load i64, i64* %184, align 8, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %37, i64 %186
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, %192
  %196 = load i64, i64* %191, align 8, !tbaa !5
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i64 %195, i64* %191, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %198, %185
  %200 = or i64 %186, 1
  %201 = getelementptr inbounds i64, i64* %9, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = add nsw i64 %202, %183
  %204 = getelementptr inbounds i64, i64* %173, i64 %203
  %205 = load i64, i64* %184, align 8, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %37, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, %205
  %209 = load i64, i64* %204, align 8, !tbaa !5
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %301, label %302

211:                                              ; preds = %302, %182
  %212 = phi i64 [ 0, %182 ], [ %303, %302 ]
  br i1 %181, label %225, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i64, i64* %9, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, %183
  %217 = getelementptr inbounds i64, i64* %173, i64 %216
  %218 = load i64, i64* %184, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %37, i64 %212
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %220, %218
  %222 = load i64, i64* %217, align 8, !tbaa !5
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i64 %221, i64* %217, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %224, %213, %211
  %226 = add nuw nsw i64 %183, 1
  %227 = icmp eq i64 %226, %172
  br i1 %227, label %228, label %182, !llvm.loop !18

228:                                              ; preds = %225, %170
  %229 = add nsw i64 %172, %70
  %230 = shl i64 %172, 32
  %231 = ashr exact i64 %230, 32
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = shl i64 %172, 32
  %235 = ashr exact i64 %234, 32
  br label %241

236:                                              ; preds = %79, %75
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %292

238:                                              ; preds = %241, %228
  %239 = phi i64 [ 1000000000000000000, %228 ], [ %247, %241 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %250 unwind label %289

241:                                              ; preds = %233, %241
  %242 = phi i64 [ %235, %233 ], [ %248, %241 ]
  %243 = phi i64 [ 1000000000000000000, %233 ], [ %247, %241 ]
  %244 = getelementptr inbounds i64, i64* %173, i64 %242
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp slt i64 %245, %243
  %247 = select i1 %246, i64 %245, i64 %243
  %248 = add i64 %242, 1
  %249 = icmp slt i64 %229, %248
  br i1 %249, label %238, label %241, !llvm.loop !19

250:                                              ; preds = %238
  %251 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !20
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !22
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %263 unwind label %289

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !26
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !28
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %289

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !20
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %289

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %279)
          to label %281 unwind label %289

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %289

283:                                              ; preds = %281
  %284 = bitcast i64* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %284) #11
  %285 = icmp eq i64* %37, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #11
  br label %288

288:                                              ; preds = %286, %283
  tail call void @_ZdlPv(i8* nonnull %8) #11
  ret i32 0

289:                                              ; preds = %281, %278, %272, %271, %262, %238
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = bitcast i64* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %236, %289
  %293 = phi { i8*, i32 } [ %290, %289 ], [ %237, %236 ]
  %294 = icmp eq i64* %37, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %66, %292
  %296 = phi { i8*, i32 } [ %67, %66 ], [ %293, %292 ]
  %297 = phi i64* [ %28, %66 ], [ %37, %292 ]
  %298 = bitcast i64* %297 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %292, %295, %53
  %300 = phi { i8*, i32 } [ %54, %53 ], [ %296, %295 ], [ %293, %292 ]
  tail call void @_ZdlPv(i8* nonnull %8) #11
  resume { i8*, i32 } %300

301:                                              ; preds = %199
  store i64 %208, i64* %204, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %301, %199
  %303 = add nuw nsw i64 %186, 2
  %304 = add i64 %187, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %211, label %185, !llvm.loop !29
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005037580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
