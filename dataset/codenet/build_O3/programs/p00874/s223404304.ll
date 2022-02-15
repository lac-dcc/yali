; ModuleID = 'Project_CodeNet_C++1400/p00874/s223404304.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s223404304.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223404304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %679, label %17

17:                                               ; preds = %0, %657
  %18 = phi i32 [ %660, %657 ], [ %15, %0 ]
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %19, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %19
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %27, %22 ], [ %30, %29 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %38 unwind label %60

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %44 unwind label %58

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %34, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %45, i64 %35
  %51 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %39, %49, %44
  %53 = phi i32* [ %45, %44 ], [ %45, %49 ], [ null, %39 ]
  %54 = phi i32* [ %47, %44 ], [ %50, %49 ], [ null, %39 ]
  %55 = icmp eq i32* %33, %25
  br i1 %55, label %56, label %62

56:                                               ; preds = %65, %52
  %57 = icmp eq i32* %53, %54
  br i1 %57, label %70, label %164

58:                                               ; preds = %41
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %677

60:                                               ; preds = %37
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %677

62:                                               ; preds = %52, %65
  %63 = phi i32* [ %66, %65 ], [ %25, %52 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  %67 = icmp eq i32* %66, %33
  br i1 %67, label %56, label %62

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %672

70:                                               ; preds = %167, %56
  %71 = load i32, i32* %1, align 4, !tbaa !13
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %71, 31
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %76 unwind label %183

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %73, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %181

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = getelementptr inbounds i32, i32* %81, i64 %73
  %83 = shl nsw i64 %73, 2
  %84 = add nsw i64 %83, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 28
  br i1 %87, label %158, label %88

88:                                               ; preds = %80
  %89 = and i64 %86, 9223372036854775800
  %90 = getelementptr i32, i32* %81, i64 %89
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 56
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387896
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i32, i32* %81, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = or i64 %99, 8
  %106 = getelementptr i32, i32* %81, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %109, align 4, !tbaa !13
  %110 = or i64 %99, 16
  %111 = getelementptr i32, i32* %81, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %114, align 4, !tbaa !13
  %115 = or i64 %99, 24
  %116 = getelementptr i32, i32* %81, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %119, align 4, !tbaa !13
  %120 = or i64 %99, 32
  %121 = getelementptr i32, i32* %81, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %124, align 4, !tbaa !13
  %125 = or i64 %99, 40
  %126 = getelementptr i32, i32* %81, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %129, align 4, !tbaa !13
  %130 = or i64 %99, 48
  %131 = getelementptr i32, i32* %81, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = or i64 %99, 56
  %136 = getelementptr i32, i32* %81, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %137, align 4, !tbaa !13
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %139, align 4, !tbaa !13
  %140 = add nuw i64 %99, 64
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !15

143:                                              ; preds = %98, %88
  %144 = phi i64 [ 0, %88 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i32, i32* %81, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %150, align 4, !tbaa !13
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %152, align 4, !tbaa !13
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !18

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %172, label %158

158:                                              ; preds = %80, %156
  %159 = phi i32* [ %81, %80 ], [ %90, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32* [ %162, %160 ], [ %159, %158 ]
  store i32 536870912, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = icmp eq i32* %162, %82
  br i1 %163, label %172, label %160, !llvm.loop !20

164:                                              ; preds = %56, %167
  %165 = phi i32* [ %168, %167 ], [ %53, %56 ]
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %165, i64 1
  %169 = icmp eq i32* %168, %54
  br i1 %169, label %70, label %164

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %672

172:                                              ; preds = %160, %156
  store i32 0, i32* %81, align 4, !tbaa !13
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %600, %172
  %176 = phi i32* [ %81, %172 ], [ %594, %600 ]
  %177 = phi i32* [ %82, %172 ], [ %596, %600 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 -1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
          to label %616 unwind label %662

181:                                              ; preds = %77
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %672

183:                                              ; preds = %75
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %672

185:                                              ; preds = %172, %600
  %186 = phi i64 [ %601, %600 ], [ 0, %172 ]
  %187 = phi i32* [ %595, %600 ], [ %82, %172 ]
  %188 = phi i32* [ %596, %600 ], [ %82, %172 ]
  %189 = phi i32* [ %594, %600 ], [ %81, %172 ]
  %190 = load i32, i32* %1, align 4, !tbaa !13
  %191 = shl nuw i32 1, %190
  %192 = sext i32 %191 to i64
  %193 = icmp eq i32 %190, 31
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %195 unwind label %425

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %185
  %197 = shl nuw nsw i64 %192, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %423

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  %201 = getelementptr inbounds i32, i32* %200, i64 %192
  %202 = shl nsw i64 %192, 2
  %203 = add nsw i64 %202, -4
  %204 = lshr exact i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %203, 28
  br i1 %206, label %277, label %207

207:                                              ; preds = %199
  %208 = and i64 %205, 9223372036854775800
  %209 = getelementptr i32, i32* %200, i64 %208
  %210 = add nsw i64 %208, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 7
  %214 = icmp ult i64 %210, 56
  br i1 %214, label %262, label %215

215:                                              ; preds = %207
  %216 = and i64 %212, 4611686018427387896
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %259, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %260, %217 ]
  %220 = getelementptr i32, i32* %200, i64 %218
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %221, align 4, !tbaa !13
  %222 = getelementptr i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %223, align 4, !tbaa !13
  %224 = or i64 %218, 8
  %225 = getelementptr i32, i32* %200, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %226, align 4, !tbaa !13
  %227 = getelementptr i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %228, align 4, !tbaa !13
  %229 = or i64 %218, 16
  %230 = getelementptr i32, i32* %200, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %231, align 4, !tbaa !13
  %232 = getelementptr i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %233, align 4, !tbaa !13
  %234 = or i64 %218, 24
  %235 = getelementptr i32, i32* %200, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %236, align 4, !tbaa !13
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %238, align 4, !tbaa !13
  %239 = or i64 %218, 32
  %240 = getelementptr i32, i32* %200, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %241, align 4, !tbaa !13
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %243, align 4, !tbaa !13
  %244 = or i64 %218, 40
  %245 = getelementptr i32, i32* %200, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %246, align 4, !tbaa !13
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %248, align 4, !tbaa !13
  %249 = or i64 %218, 48
  %250 = getelementptr i32, i32* %200, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %251, align 4, !tbaa !13
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %253, align 4, !tbaa !13
  %254 = or i64 %218, 56
  %255 = getelementptr i32, i32* %200, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %256, align 4, !tbaa !13
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %258, align 4, !tbaa !13
  %259 = add nuw i64 %218, 64
  %260 = add i64 %219, -8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %217, !llvm.loop !22

262:                                              ; preds = %217, %207
  %263 = phi i64 [ 0, %207 ], [ %259, %217 ]
  %264 = icmp eq i64 %213, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %273, %265 ], [ %213, %262 ]
  %268 = getelementptr i32, i32* %200, i64 %266
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %269, align 4, !tbaa !13
  %270 = getelementptr i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %271, align 4, !tbaa !13
  %272 = add nuw i64 %266, 8
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !23

275:                                              ; preds = %265, %262
  %276 = icmp eq i64 %205, %208
  br i1 %276, label %283, label %277

277:                                              ; preds = %199, %275
  %278 = phi i32* [ %200, %199 ], [ %209, %275 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i32* [ %281, %279 ], [ %278, %277 ]
  store i32 536870912, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %280, i64 1
  %282 = icmp eq i32* %281, %201
  br i1 %282, label %283, label %279, !llvm.loop !24

283:                                              ; preds = %279, %275
  %284 = getelementptr inbounds i32, i32* %53, i64 %186
  %285 = load i32, i32* %1, align 4, !tbaa !13
  %286 = shl nuw i32 1, %285
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %410, label %524

288:                                              ; preds = %512
  %289 = icmp slt i32 %518, 1
  %290 = icmp eq i32* %513, %514
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %524, label %292

292:                                              ; preds = %288
  %293 = icmp sgt i32 %517, 0
  %294 = zext i32 %518 to i64
  br i1 %293, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i32, i32* %513, i64 1
  %297 = icmp eq i32* %296, %514
  br label %572

298:                                              ; preds = %292
  %299 = zext i32 %517 to i64
  %300 = and i64 %299, 1
  %301 = icmp eq i32 %517, 1
  %302 = and i64 %299, 4294967294
  %303 = icmp eq i64 %300, 0
  %304 = and i64 %299, 1
  %305 = icmp eq i32 %517, 1
  %306 = and i64 %299, 4294967294
  %307 = icmp eq i64 %304, 0
  br label %308

308:                                              ; preds = %298, %315
  %309 = phi i64 [ 0, %298 ], [ %316, %315 ]
  %310 = getelementptr inbounds i32, i32* %189, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !13
  %312 = icmp eq i32 %311, 536870912
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = trunc i64 %309 to i32
  br label %318

315:                                              ; preds = %399, %308
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, %294
  br i1 %317, label %524, label %308, !llvm.loop !25

318:                                              ; preds = %313, %399
  %319 = phi i32* [ %408, %399 ], [ %513, %313 ]
  %320 = load i32, i32* %319, align 4, !tbaa !13
  br i1 %301, label %365, label %343

321:                                              ; preds = %381, %712
  %322 = phi i64 [ %714, %712 ], [ 0, %381 ]
  %323 = phi i32 [ %713, %712 ], [ %314, %381 ]
  %324 = phi i64 [ %715, %712 ], [ %306, %381 ]
  %325 = trunc i64 %322 to i32
  %326 = shl nuw i32 1, %325
  %327 = and i32 %326, %320
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds i32, i32* %25, i64 %322
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = load i32, i32* %284, align 4, !tbaa !13
  %333 = icmp sgt i32 %331, %332
  %334 = select i1 %333, i32 0, i32 %326
  %335 = or i32 %334, %323
  br label %336

336:                                              ; preds = %329, %321
  %337 = phi i32 [ %323, %321 ], [ %335, %329 ]
  %338 = or i64 %322, 1
  %339 = trunc i64 %338 to i32
  %340 = shl nuw i32 1, %339
  %341 = and i32 %340, %320
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %712, label %705

343:                                              ; preds = %318, %700
  %344 = phi i64 [ %702, %700 ], [ 0, %318 ]
  %345 = phi i32 [ %701, %700 ], [ 0, %318 ]
  %346 = phi i64 [ %703, %700 ], [ %302, %318 ]
  %347 = trunc i64 %344 to i32
  %348 = shl nuw i32 1, %347
  %349 = and i32 %348, %320
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds i32, i32* %25, i64 %344
  %353 = load i32, i32* %284, align 4
  %354 = load i32, i32* %352, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 %353, i32 %354
  %357 = add nsw i32 %356, %345
  br label %358

358:                                              ; preds = %351, %343
  %359 = phi i32 [ %357, %351 ], [ %345, %343 ]
  %360 = or i64 %344, 1
  %361 = trunc i64 %360 to i32
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, %320
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %700, label %693

365:                                              ; preds = %700, %318
  %366 = phi i32 [ undef, %318 ], [ %701, %700 ]
  %367 = phi i64 [ 0, %318 ], [ %702, %700 ]
  %368 = phi i32 [ 0, %318 ], [ %701, %700 ]
  br i1 %303, label %381, label %369

369:                                              ; preds = %365
  %370 = trunc i64 %367 to i32
  %371 = shl nuw i32 1, %370
  %372 = and i32 %371, %320
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds i32, i32* %25, i64 %367
  %376 = load i32, i32* %284, align 4
  %377 = load i32, i32* %375, align 4
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 %376, i32 %377
  %380 = add nsw i32 %379, %368
  br label %381

381:                                              ; preds = %374, %369, %365
  %382 = phi i32 [ %366, %365 ], [ %380, %374 ], [ %368, %369 ]
  br i1 %305, label %383, label %321

383:                                              ; preds = %712, %381
  %384 = phi i32 [ undef, %381 ], [ %713, %712 ]
  %385 = phi i64 [ 0, %381 ], [ %714, %712 ]
  %386 = phi i32 [ %314, %381 ], [ %713, %712 ]
  br i1 %307, label %399, label %387

387:                                              ; preds = %383
  %388 = trunc i64 %385 to i32
  %389 = shl nuw i32 1, %388
  %390 = and i32 %389, %320
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i32, i32* %25, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !13
  %395 = load i32, i32* %284, align 4, !tbaa !13
  %396 = icmp sgt i32 %394, %395
  %397 = select i1 %396, i32 0, i32 %389
  %398 = or i32 %397, %386
  br label %399

399:                                              ; preds = %392, %387, %383
  %400 = phi i32 [ %384, %383 ], [ %386, %387 ], [ %398, %392 ]
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %200, i64 %401
  %403 = load i32, i32* %310, align 4, !tbaa !13
  %404 = add nsw i32 %403, %382
  %405 = load i32, i32* %402, align 4, !tbaa !13
  %406 = icmp slt i32 %404, %405
  %407 = select i1 %406, i32 %404, i32 %405
  store i32 %407, i32* %402, align 4, !tbaa !13
  %408 = getelementptr inbounds i32, i32* %319, i64 1
  %409 = icmp eq i32* %408, %514
  br i1 %409, label %315, label %318

410:                                              ; preds = %283, %512
  %411 = phi i32 [ %517, %512 ], [ %285, %283 ]
  %412 = phi i32 [ %516, %512 ], [ 1, %283 ]
  %413 = phi i32* [ %515, %512 ], [ null, %283 ]
  %414 = phi i32* [ %514, %512 ], [ null, %283 ]
  %415 = phi i32* [ %513, %512 ], [ null, %283 ]
  %416 = icmp sgt i32 %411, 0
  br i1 %416, label %417, label %445

417:                                              ; preds = %410
  %418 = zext i32 %411 to i64
  %419 = and i64 %418, 1
  %420 = icmp eq i32 %411, 1
  br i1 %420, label %427, label %421

421:                                              ; preds = %417
  %422 = and i64 %418, 4294967294
  br label %449

423:                                              ; preds = %196
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %666

425:                                              ; preds = %194
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %666

427:                                              ; preds = %688, %417
  %428 = phi i32 [ undef, %417 ], [ %689, %688 ]
  %429 = phi i64 [ 0, %417 ], [ %690, %688 ]
  %430 = phi i32 [ 0, %417 ], [ %689, %688 ]
  %431 = icmp eq i64 %419, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %427
  %433 = trunc i64 %429 to i32
  %434 = shl nuw i32 1, %433
  %435 = and i32 %434, %412
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i32, i32* %25, i64 %429
  %439 = load i32, i32* %284, align 4
  %440 = load i32, i32* %438, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %441, i32 %439, i32 %440
  %443 = icmp slt i32 %430, %442
  %444 = select i1 %443, i32 %442, i32 %430
  br label %445

445:                                              ; preds = %427, %432, %437, %410
  %446 = phi i32 [ 0, %410 ], [ %428, %427 ], [ %430, %432 ], [ %444, %437 ]
  %447 = load i32, i32* %284, align 4, !tbaa !13
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %472, label %512

449:                                              ; preds = %688, %421
  %450 = phi i64 [ 0, %421 ], [ %690, %688 ]
  %451 = phi i32 [ 0, %421 ], [ %689, %688 ]
  %452 = phi i64 [ %422, %421 ], [ %691, %688 ]
  %453 = trunc i64 %450 to i32
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, %412
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds i32, i32* %25, i64 %450
  %459 = load i32, i32* %284, align 4
  %460 = load i32, i32* %458, align 4
  %461 = icmp slt i32 %459, %460
  %462 = select i1 %461, i32 %459, i32 %460
  %463 = icmp slt i32 %451, %462
  %464 = select i1 %463, i32 %462, i32 %451
  br label %465

465:                                              ; preds = %449, %457
  %466 = phi i32 [ %451, %449 ], [ %464, %457 ]
  %467 = or i64 %450, 1
  %468 = trunc i64 %467 to i32
  %469 = shl nuw i32 1, %468
  %470 = and i32 %469, %412
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %688, label %680

472:                                              ; preds = %445
  %473 = icmp eq i32* %414, %413
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  store i32 %412, i32* %414, align 4, !tbaa !13
  %475 = getelementptr inbounds i32, i32* %414, i64 1
  br label %512

476:                                              ; preds = %472
  %477 = ptrtoint i32* %413 to i64
  %478 = ptrtoint i32* %415 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = icmp eq i64 %479, 9223372036854775804
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %483 unwind label %522

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %476
  %485 = icmp eq i64 %479, 0
  %486 = select i1 %485, i64 1, i64 %480
  %487 = add nsw i64 %486, %480
  %488 = icmp ult i64 %487, %480
  %489 = icmp ugt i64 %487, 2305843009213693951
  %490 = or i1 %488, %489
  %491 = select i1 %490, i64 2305843009213693951, i64 %487
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %484
  %494 = shl nuw nsw i64 %491, 2
  %495 = invoke noalias nonnull i8* @_Znwm(i64 %494) #14
          to label %496 unwind label %520

496:                                              ; preds = %493
  %497 = bitcast i8* %495 to i32*
  br label %498

498:                                              ; preds = %496, %484
  %499 = phi i32* [ %497, %496 ], [ null, %484 ]
  %500 = getelementptr inbounds i32, i32* %499, i64 %480
  store i32 %412, i32* %500, align 4, !tbaa !13
  %501 = icmp sgt i64 %479, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = bitcast i32* %499 to i8*
  %504 = bitcast i32* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %503, i8* align 4 %504, i64 %479, i1 false) #12
  br label %505

505:                                              ; preds = %502, %498
  %506 = getelementptr inbounds i32, i32* %500, i64 1
  %507 = icmp eq i32* %415, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  br label %510

510:                                              ; preds = %508, %505
  %511 = getelementptr inbounds i32, i32* %499, i64 %491
  br label %512

512:                                              ; preds = %510, %474, %445
  %513 = phi i32* [ %415, %445 ], [ %499, %510 ], [ %415, %474 ]
  %514 = phi i32* [ %414, %445 ], [ %506, %510 ], [ %475, %474 ]
  %515 = phi i32* [ %413, %445 ], [ %511, %510 ], [ %413, %474 ]
  %516 = add nuw nsw i32 %412, 1
  %517 = load i32, i32* %1, align 4, !tbaa !13
  %518 = shl nuw i32 1, %517
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %410, label %288, !llvm.loop !26

520:                                              ; preds = %493
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %609

522:                                              ; preds = %482
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %609

524:                                              ; preds = %590, %315, %283, %288
  %525 = phi i32* [ %513, %288 ], [ null, %283 ], [ %513, %315 ], [ %513, %590 ]
  %526 = ptrtoint i32* %201 to i64
  %527 = ptrtoint i8* %198 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 2
  %530 = ptrtoint i32* %187 to i64
  %531 = ptrtoint i32* %189 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp ugt i64 %529, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %524
  %536 = icmp ugt i64 %529, 2305843009213693951
  br i1 %536, label %537, label %539, !prof !27

537:                                              ; preds = %535
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %538 unwind label %607

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %535
  %540 = invoke noalias nonnull i8* @_Znwm(i64 %528) #14
          to label %541 unwind label %605

541:                                              ; preds = %539
  %542 = bitcast i8* %540 to i32*
  %543 = icmp eq i64 %528, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %540, i8* nonnull align 4 %198, i64 %528, i1 false) #12
  br label %545

545:                                              ; preds = %544, %541
  %546 = icmp eq i32* %189, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %547, %545
  %550 = getelementptr inbounds i32, i32* %542, i64 %529
  br label %593

551:                                              ; preds = %524
  %552 = ptrtoint i32* %188 to i64
  %553 = sub i64 %552, %531
  %554 = ashr exact i64 %553, 2
  %555 = icmp ult i64 %554, %529
  br i1 %555, label %560, label %556

556:                                              ; preds = %551
  %557 = icmp eq i64 %528, 0
  br i1 %557, label %593, label %558

558:                                              ; preds = %556
  %559 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %559, i8* nonnull align 4 %198, i64 %528, i1 false) #12
  br label %593

560:                                              ; preds = %551
  %561 = icmp eq i64 %553, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %563, i8* nonnull align 4 %198, i64 %553, i1 false) #12
  br label %564

564:                                              ; preds = %562, %560
  %565 = getelementptr inbounds i32, i32* %200, i64 %554
  %566 = ptrtoint i32* %565 to i64
  %567 = sub i64 %526, %566
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %593, label %569

569:                                              ; preds = %564
  %570 = bitcast i32* %188 to i8*
  %571 = bitcast i32* %565 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %570, i8* nonnull align 4 %571, i64 %567, i1 false) #12
  br label %593

572:                                              ; preds = %295, %590
  %573 = phi i64 [ %591, %590 ], [ 0, %295 ]
  %574 = getelementptr inbounds i32, i32* %189, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = icmp eq i32 %575, 536870912
  br i1 %576, label %590, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds i32, i32* %200, i64 %573
  %579 = load i32, i32* %578, align 4, !tbaa !13
  %580 = icmp slt i32 %575, %579
  %581 = select i1 %580, i32 %575, i32 %579
  store i32 %581, i32* %578, align 4, !tbaa !13
  br i1 %297, label %590, label %582

582:                                              ; preds = %577, %582
  %583 = phi i32* [ %588, %582 ], [ %296, %577 ]
  %584 = phi i32 [ %587, %582 ], [ %581, %577 ]
  %585 = load i32, i32* %574, align 4, !tbaa !13
  %586 = icmp slt i32 %585, %584
  %587 = select i1 %586, i32 %585, i32 %584
  store i32 %587, i32* %578, align 4, !tbaa !13
  %588 = getelementptr inbounds i32, i32* %583, i64 1
  %589 = icmp eq i32* %588, %514
  br i1 %589, label %590, label %582

590:                                              ; preds = %582, %577, %572
  %591 = add nuw nsw i64 %573, 1
  %592 = icmp eq i64 %591, %294
  br i1 %592, label %524, label %572, !llvm.loop !25

593:                                              ; preds = %569, %564, %558, %556, %549
  %594 = phi i32* [ %542, %549 ], [ %189, %564 ], [ %189, %569 ], [ %189, %556 ], [ %189, %558 ]
  %595 = phi i32* [ %550, %549 ], [ %187, %564 ], [ %187, %569 ], [ %187, %556 ], [ %187, %558 ]
  %596 = getelementptr inbounds i32, i32* %594, i64 %529
  %597 = icmp eq i32* %525, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i32* %525 to i8*
  call void @_ZdlPv(i8* nonnull %599) #12
  br label %600

600:                                              ; preds = %593, %598
  call void @_ZdlPv(i8* nonnull %198) #12
  %601 = add nuw nsw i64 %186, 1
  %602 = load i32, i32* %2, align 4, !tbaa !13
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %185, label %175, !llvm.loop !28

605:                                              ; preds = %539
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %609

607:                                              ; preds = %537
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %609

609:                                              ; preds = %605, %607, %520, %522
  %610 = phi i32* [ %415, %520 ], [ %415, %522 ], [ %525, %605 ], [ %525, %607 ]
  %611 = phi { i8*, i32 } [ %521, %520 ], [ %523, %522 ], [ %606, %605 ], [ %608, %607 ]
  %612 = icmp eq i32* %610, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = bitcast i32* %610 to i8*
  call void @_ZdlPv(i8* nonnull %614) #12
  br label %615

615:                                              ; preds = %609, %613
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %666

616:                                              ; preds = %175
  %617 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %618 = load i8*, i8** %617, align 8, !tbaa !5
  %619 = getelementptr i8, i8* %618, i64 -24
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %623 = add nsw i64 %621, 240
  %624 = getelementptr inbounds i8, i8* %622, i64 %623
  %625 = bitcast i8* %624 to %"class.std::ctype"**
  %626 = load %"class.std::ctype"*, %"class.std::ctype"** %625, align 8, !tbaa !29
  %627 = icmp eq %"class.std::ctype"* %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %616
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %629 unwind label %664

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %616
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !30
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !32
  br label %644

637:                                              ; preds = %630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626)
          to label %638 unwind label %662

638:                                              ; preds = %637
  %639 = bitcast %"class.std::ctype"* %626 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !5
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = invoke signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626, i8 signext 10)
          to label %644 unwind label %662

644:                                              ; preds = %638, %634
  %645 = phi i8 [ %636, %634 ], [ %643, %638 ]
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %645)
          to label %647 unwind label %662

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
          to label %649 unwind label %662

649:                                              ; preds = %647
  %650 = icmp eq i32* %176, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %652) #12
  br label %653

653:                                              ; preds = %649, %651
  %654 = icmp eq i32* %53, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %656) #12
  br label %657

657:                                              ; preds = %653, %655
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %658 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %659 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %658, i32* nonnull align 4 dereferenceable(4) %2)
  %660 = load i32, i32* %1, align 4, !tbaa !13
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %679, label %17, !llvm.loop !33

662:                                              ; preds = %175, %637, %638, %644, %647
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %666

664:                                              ; preds = %628
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %666

666:                                              ; preds = %662, %664, %423, %425, %615
  %667 = phi i32* [ %189, %615 ], [ %189, %423 ], [ %189, %425 ], [ %176, %662 ], [ %176, %664 ]
  %668 = phi { i8*, i32 } [ %611, %615 ], [ %424, %423 ], [ %426, %425 ], [ %663, %662 ], [ %665, %664 ]
  %669 = icmp eq i32* %667, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = bitcast i32* %667 to i8*
  call void @_ZdlPv(i8* nonnull %671) #12
  br label %672

672:                                              ; preds = %181, %183, %666, %670, %170, %68
  %673 = phi { i8*, i32 } [ %69, %68 ], [ %171, %170 ], [ %668, %666 ], [ %668, %670 ], [ %182, %181 ], [ %184, %183 ]
  %674 = icmp eq i32* %53, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %672
  %676 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %676) #12
  br label %677

677:                                              ; preds = %58, %60, %675, %672
  %678 = phi { i8*, i32 } [ %673, %672 ], [ %673, %675 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %678

679:                                              ; preds = %657, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

680:                                              ; preds = %465
  %681 = getelementptr inbounds i32, i32* %25, i64 %467
  %682 = load i32, i32* %284, align 4
  %683 = load i32, i32* %681, align 4
  %684 = icmp slt i32 %682, %683
  %685 = select i1 %684, i32 %682, i32 %683
  %686 = icmp slt i32 %466, %685
  %687 = select i1 %686, i32 %685, i32 %466
  br label %688

688:                                              ; preds = %680, %465
  %689 = phi i32 [ %466, %465 ], [ %687, %680 ]
  %690 = add nuw nsw i64 %450, 2
  %691 = add i64 %452, -2
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %427, label %449, !llvm.loop !34

693:                                              ; preds = %358
  %694 = getelementptr inbounds i32, i32* %25, i64 %360
  %695 = load i32, i32* %284, align 4
  %696 = load i32, i32* %694, align 4
  %697 = icmp slt i32 %695, %696
  %698 = select i1 %697, i32 %695, i32 %696
  %699 = add nsw i32 %698, %359
  br label %700

700:                                              ; preds = %693, %358
  %701 = phi i32 [ %699, %693 ], [ %359, %358 ]
  %702 = add nuw nsw i64 %344, 2
  %703 = add i64 %346, -2
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %365, label %343, !llvm.loop !35

705:                                              ; preds = %336
  %706 = getelementptr inbounds i32, i32* %25, i64 %338
  %707 = load i32, i32* %706, align 4, !tbaa !13
  %708 = load i32, i32* %284, align 4, !tbaa !13
  %709 = icmp sgt i32 %707, %708
  %710 = select i1 %709, i32 0, i32 %340
  %711 = or i32 %710, %337
  br label %712

712:                                              ; preds = %705, %336
  %713 = phi i32 [ %337, %336 ], [ %711, %705 ]
  %714 = add nuw nsw i64 %322, 2
  %715 = add i64 %324, -2
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %383, label %321, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223404304.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !37
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !16}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !11, i64 0}
