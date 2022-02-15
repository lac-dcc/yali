; ModuleID = 'Project_CodeNet_C++1400/p01140/s093823729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s093823729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@c = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093823729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  %5 = load i64, i64* @m, align 8
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %388
  %9 = phi i1 [ %392, %388 ], [ %4, %0 ]
  %10 = phi i64 [ %391, %388 ], [ %3, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x i64]* @a to i8*), i8 0, i64 16000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x i64]* @b to i8*), i8 0, i64 16000000, i1 false)
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %13, label %14

12:                                               ; preds = %388, %0
  ret i32 0

13:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %8
  br i1 %9, label %23, label %15

15:                                               ; preds = %14
  %16 = shl nuw nsw i64 %10, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %14, %20, %15
  %24 = phi i64* [ %18, %15 ], [ %18, %20 ], [ null, %14 ]
  %25 = load i64, i64* @m, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %50

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %56, %40
  %45 = phi i64 [ %42, %40 ], [ %58, %56 ]
  %46 = load i64, i64* @m, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %68, label %64

48:                                               ; preds = %31
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %405

50:                                               ; preds = %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %405

52:                                               ; preds = %40, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %40 ]
  %54 = getelementptr inbounds i64, i64* %24, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %52, label %44, !llvm.loop !9

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %400

62:                                               ; preds = %72
  %63 = load i64, i64* @n, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi i64 [ %45, %44 ], [ %63, %62 ]
  %66 = phi i64 [ %46, %44 ], [ %74, %62 ]
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %81, label %79

68:                                               ; preds = %44, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %44 ]
  %70 = getelementptr inbounds i64, i64* %41, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* @m, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %68, label %62, !llvm.loop !11

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %400

78:                                               ; preds = %84
  store i64 %187, i64* @sum, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %64
  %80 = icmp sgt i64 %66, 0
  br i1 %80, label %203, label %207

81:                                               ; preds = %64, %84
  %82 = phi i64 [ %86, %84 ], [ 1, %64 ]
  %83 = phi i64 [ %85, %84 ], [ 0, %64 ]
  br label %88

84:                                               ; preds = %186
  %85 = add nuw nsw i64 %83, 1
  %86 = add nuw i64 %82, 1
  %87 = icmp eq i64 %85, %65
  br i1 %87, label %78, label %81, !llvm.loop !12

88:                                               ; preds = %81, %186
  %89 = phi i64 [ 0, %81 ], [ %194, %186 ]
  %90 = phi i64 [ %82, %81 ], [ %192, %186 ]
  %91 = phi i64 [ %83, %81 ], [ %188, %186 ]
  %92 = add i64 %89, -3
  %93 = lshr i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = add i64 %89, 1
  %96 = icmp ugt i64 %83, %91
  br i1 %96, label %186, label %97

97:                                               ; preds = %88
  %98 = icmp ult i64 %95, 4
  br i1 %98, label %183, label %99

99:                                               ; preds = %97
  %100 = and i64 %95, -4
  %101 = add i64 %83, %100
  %102 = and i64 %94, 3
  %103 = icmp ult i64 %92, 12
  br i1 %103, label %153, label %104

104:                                              ; preds = %99
  %105 = and i64 %94, 9223372036854775804
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %150, %106 ]
  %108 = phi <2 x i64> [ zeroinitializer, %104 ], [ %148, %106 ]
  %109 = phi <2 x i64> [ zeroinitializer, %104 ], [ %149, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %151, %106 ]
  %111 = add i64 %83, %107
  %112 = getelementptr inbounds i64, i64* %24, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %112, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !5
  %118 = add <2 x i64> %108, %114
  %119 = add <2 x i64> %109, %117
  %120 = or i64 %107, 4
  %121 = add i64 %83, %120
  %122 = getelementptr inbounds i64, i64* %24, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %122, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !5
  %128 = add <2 x i64> %118, %124
  %129 = add <2 x i64> %119, %127
  %130 = or i64 %107, 8
  %131 = add i64 %83, %130
  %132 = getelementptr inbounds i64, i64* %24, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !5
  %138 = add <2 x i64> %128, %134
  %139 = add <2 x i64> %129, %137
  %140 = or i64 %107, 12
  %141 = add i64 %83, %140
  %142 = getelementptr inbounds i64, i64* %24, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !5
  %148 = add <2 x i64> %138, %144
  %149 = add <2 x i64> %139, %147
  %150 = add nuw i64 %107, 16
  %151 = add i64 %110, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %106, !llvm.loop !13

153:                                              ; preds = %106, %99
  %154 = phi <2 x i64> [ undef, %99 ], [ %148, %106 ]
  %155 = phi <2 x i64> [ undef, %99 ], [ %149, %106 ]
  %156 = phi i64 [ 0, %99 ], [ %150, %106 ]
  %157 = phi <2 x i64> [ zeroinitializer, %99 ], [ %148, %106 ]
  %158 = phi <2 x i64> [ zeroinitializer, %99 ], [ %149, %106 ]
  %159 = icmp eq i64 %102, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %174, %160 ], [ %156, %153 ]
  %162 = phi <2 x i64> [ %172, %160 ], [ %157, %153 ]
  %163 = phi <2 x i64> [ %173, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %175, %160 ], [ %102, %153 ]
  %165 = add i64 %83, %161
  %166 = getelementptr inbounds i64, i64* %24, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %166, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !5
  %172 = add <2 x i64> %162, %168
  %173 = add <2 x i64> %163, %171
  %174 = add nuw i64 %161, 4
  %175 = add i64 %164, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %160, !llvm.loop !15

177:                                              ; preds = %160, %153
  %178 = phi <2 x i64> [ %154, %153 ], [ %172, %160 ]
  %179 = phi <2 x i64> [ %155, %153 ], [ %173, %160 ]
  %180 = add <2 x i64> %179, %178
  %181 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %180)
  %182 = icmp eq i64 %95, %100
  br i1 %182, label %186, label %183

183:                                              ; preds = %97, %177
  %184 = phi i64 [ 0, %97 ], [ %181, %177 ]
  %185 = phi i64 [ %83, %97 ], [ %101, %177 ]
  br label %195

186:                                              ; preds = %195, %177, %88
  %187 = phi i64 [ 0, %88 ], [ %181, %177 ], [ %200, %195 ]
  %188 = add nuw nsw i64 %91, 1
  %189 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @a, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %189, align 8, !tbaa !5
  %192 = add nuw i64 %90, 1
  %193 = icmp eq i64 %90, %65
  %194 = add i64 %89, 1
  br i1 %193, label %84, label %88, !llvm.loop !17

195:                                              ; preds = %183, %195
  %196 = phi i64 [ %200, %195 ], [ %184, %183 ]
  %197 = phi i64 [ %201, %195 ], [ %185, %183 ]
  %198 = getelementptr inbounds i64, i64* %24, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %196, %199
  %201 = add nuw i64 %197, 1
  %202 = icmp eq i64 %201, %90
  br i1 %202, label %186, label %195, !llvm.loop !18

203:                                              ; preds = %79, %208
  %204 = phi i64 [ %210, %208 ], [ 1, %79 ]
  %205 = phi i64 [ %209, %208 ], [ 0, %79 ]
  br label %212

206:                                              ; preds = %208
  store i64 %311, i64* @sum, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %206, %79
  store i64 0, i64* @ans, align 8, !tbaa !5
  br label %329

208:                                              ; preds = %310
  %209 = add nuw nsw i64 %205, 1
  %210 = add nuw i64 %204, 1
  %211 = icmp eq i64 %209, %66
  br i1 %211, label %206, label %203, !llvm.loop !20

212:                                              ; preds = %203, %310
  %213 = phi i64 [ 0, %203 ], [ %318, %310 ]
  %214 = phi i64 [ %204, %203 ], [ %316, %310 ]
  %215 = phi i64 [ %205, %203 ], [ %312, %310 ]
  %216 = add i64 %213, -3
  %217 = lshr i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = add i64 %213, 1
  %220 = icmp ugt i64 %205, %215
  br i1 %220, label %310, label %221

221:                                              ; preds = %212
  %222 = icmp ult i64 %219, 4
  br i1 %222, label %307, label %223

223:                                              ; preds = %221
  %224 = and i64 %219, -4
  %225 = add i64 %205, %224
  %226 = and i64 %218, 3
  %227 = icmp ult i64 %216, 12
  br i1 %227, label %277, label %228

228:                                              ; preds = %223
  %229 = and i64 %218, 9223372036854775804
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %274, %230 ]
  %232 = phi <2 x i64> [ zeroinitializer, %228 ], [ %272, %230 ]
  %233 = phi <2 x i64> [ zeroinitializer, %228 ], [ %273, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %275, %230 ]
  %235 = add i64 %205, %231
  %236 = getelementptr inbounds i64, i64* %41, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %236, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !5
  %242 = add <2 x i64> %232, %238
  %243 = add <2 x i64> %233, %241
  %244 = or i64 %231, 4
  %245 = add i64 %205, %244
  %246 = getelementptr inbounds i64, i64* %41, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i64, i64* %246, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !5
  %252 = add <2 x i64> %242, %248
  %253 = add <2 x i64> %243, %251
  %254 = or i64 %231, 8
  %255 = add i64 %205, %254
  %256 = getelementptr inbounds i64, i64* %41, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i64, i64* %256, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 8, !tbaa !5
  %262 = add <2 x i64> %252, %258
  %263 = add <2 x i64> %253, %261
  %264 = or i64 %231, 12
  %265 = add i64 %205, %264
  %266 = getelementptr inbounds i64, i64* %41, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %266, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8, !tbaa !5
  %272 = add <2 x i64> %262, %268
  %273 = add <2 x i64> %263, %271
  %274 = add nuw i64 %231, 16
  %275 = add i64 %234, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %230, !llvm.loop !21

277:                                              ; preds = %230, %223
  %278 = phi <2 x i64> [ undef, %223 ], [ %272, %230 ]
  %279 = phi <2 x i64> [ undef, %223 ], [ %273, %230 ]
  %280 = phi i64 [ 0, %223 ], [ %274, %230 ]
  %281 = phi <2 x i64> [ zeroinitializer, %223 ], [ %272, %230 ]
  %282 = phi <2 x i64> [ zeroinitializer, %223 ], [ %273, %230 ]
  %283 = icmp eq i64 %226, 0
  br i1 %283, label %301, label %284

284:                                              ; preds = %277, %284
  %285 = phi i64 [ %298, %284 ], [ %280, %277 ]
  %286 = phi <2 x i64> [ %296, %284 ], [ %281, %277 ]
  %287 = phi <2 x i64> [ %297, %284 ], [ %282, %277 ]
  %288 = phi i64 [ %299, %284 ], [ %226, %277 ]
  %289 = add i64 %205, %285
  %290 = getelementptr inbounds i64, i64* %41, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %290, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 8, !tbaa !5
  %296 = add <2 x i64> %286, %292
  %297 = add <2 x i64> %287, %295
  %298 = add nuw i64 %285, 4
  %299 = add i64 %288, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %284, !llvm.loop !22

301:                                              ; preds = %284, %277
  %302 = phi <2 x i64> [ %278, %277 ], [ %296, %284 ]
  %303 = phi <2 x i64> [ %279, %277 ], [ %297, %284 ]
  %304 = add <2 x i64> %303, %302
  %305 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %304)
  %306 = icmp eq i64 %219, %224
  br i1 %306, label %310, label %307

307:                                              ; preds = %221, %301
  %308 = phi i64 [ 0, %221 ], [ %305, %301 ]
  %309 = phi i64 [ %205, %221 ], [ %225, %301 ]
  br label %319

310:                                              ; preds = %319, %301, %212
  %311 = phi i64 [ 0, %212 ], [ %305, %301 ], [ %324, %319 ]
  %312 = add nuw nsw i64 %215, 1
  %313 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @b, i64 0, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %313, align 8, !tbaa !5
  %316 = add nuw i64 %214, 1
  %317 = icmp eq i64 %214, %66
  %318 = add i64 %213, 1
  br i1 %317, label %208, label %212, !llvm.loop !23

319:                                              ; preds = %307, %319
  %320 = phi i64 [ %324, %319 ], [ %308, %307 ]
  %321 = phi i64 [ %325, %319 ], [ %309, %307 ]
  %322 = getelementptr inbounds i64, i64* %41, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %320, %323
  %325 = add nuw i64 %321, 1
  %326 = icmp eq i64 %325, %214
  br i1 %326, label %310, label %319, !llvm.loop !24

327:                                              ; preds = %329
  store i64 %344, i64* @ans, align 8, !tbaa !5
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %344)
          to label %347 unwind label %396

329:                                              ; preds = %329, %207
  %330 = phi i64 [ 0, %207 ], [ %345, %329 ]
  %331 = phi i64 [ 0, %207 ], [ %344, %329 ]
  %332 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @a, i64 0, i64 %330
  %333 = load i64, i64* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @b, i64 0, i64 %330
  %335 = load i64, i64* %334, align 16, !tbaa !5
  %336 = mul nsw i64 %335, %333
  %337 = add nsw i64 %331, %336
  %338 = or i64 %330, 1
  %339 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @a, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @b, i64 0, i64 %338
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = mul nsw i64 %342, %340
  %344 = add nsw i64 %337, %343
  %345 = add nuw nsw i64 %330, 2
  %346 = icmp eq i64 %345, 2000000
  br i1 %346, label %327, label %329, !llvm.loop !25

347:                                              ; preds = %327
  %348 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !26
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !28
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %360 unwind label %398

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !32
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !34
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %396

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !26
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %396

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %376)
          to label %378 unwind label %396

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %396

380:                                              ; preds = %378
  %381 = icmp eq i64* %41, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i64* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %380, %382
  %385 = icmp eq i64* %24, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %384, %386
  %389 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %390 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %389, i64* nonnull align 8 dereferenceable(8) @m)
  %391 = load i64, i64* @n, align 8, !tbaa !5
  %392 = icmp eq i64 %391, 0
  %393 = load i64, i64* @m, align 8
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %12, label %8, !llvm.loop !35

396:                                              ; preds = %327, %368, %369, %375, %378
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %400

398:                                              ; preds = %359
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %396, %398, %76, %60
  %401 = phi { i8*, i32 } [ %61, %60 ], [ %77, %76 ], [ %397, %396 ], [ %399, %398 ]
  %402 = icmp eq i64* %41, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i64* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %48, %50, %403, %400
  %406 = phi { i8*, i32 } [ %401, %400 ], [ %401, %403 ], [ %49, %48 ], [ %51, %50 ]
  %407 = icmp eq i64* %24, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %409) #13
  br label %410

410:                                              ; preds = %408, %405
  resume { i8*, i32 } %406
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093823729.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !34
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19, !14}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!37, !30, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !7, i64 16}
!40 = !{!"long", !7, i64 0}
