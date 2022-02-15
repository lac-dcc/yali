; ModuleID = 'Project_CodeNet_C++1400/p03176/s717507970.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s717507970.cpp"
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
%struct.SegTree = type { i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" = type { %struct.StVal*, %struct.StVal*, %struct.StVal* }
%struct.StVal = type { i64 }

$_ZN7SegTreeD2Ev = comdat any

$_ZN7SegTree4initEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm = comdat any

$_ZN7SegTree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717507970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %29, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i64, i64* %30, i64 %22
  %36 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64* [ %35, %34 ], [ %32, %27 ]
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %43 unwind label %63

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %63

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = icmp eq i32 %39, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %50, i64 %40
  %56 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %44, %54, %49
  %58 = phi i64* [ %50, %49 ], [ %50, %54 ], [ null, %44 ]
  %59 = phi i64* [ %52, %49 ], [ %55, %54 ], [ null, %44 ]
  %60 = icmp eq i64* %38, %30
  br i1 %60, label %61, label %65

61:                                               ; preds = %68, %57
  %62 = icmp eq i64* %58, %59
  br i1 %62, label %73, label %99

63:                                               ; preds = %42, %46
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %279

65:                                               ; preds = %57, %68
  %66 = phi i64* [ %69, %68 ], [ %30, %57 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i64, i64* %66, i64 1
  %70 = icmp eq i64* %69, %38
  br i1 %70, label %61, label %65

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %270

73:                                               ; preds = %102, %25, %61
  %74 = phi i64* [ %30, %61 ], [ null, %25 ], [ %30, %102 ]
  %75 = phi i64* [ %58, %61 ], [ null, %25 ], [ %58, %102 ]
  %76 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %76) #14
  %77 = load i32, i32* %2, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 0
  store i32 %78, i32* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = icmp eq i32 %78, 0
  %83 = bitcast %"class.std::vector.0"* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  br i1 %82, label %86, label %84

84:                                               ; preds = %73
  %85 = sext i32 %78 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %80, i64 %85)
          to label %86 unwind label %87

86:                                               ; preds = %84, %73
  invoke void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %3, i32 1, i32 0, i32 %77)
          to label %107 unwind label %87

87:                                               ; preds = %86, %84
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.StVal*, %struct.StVal** %89, align 8, !tbaa !21
  %91 = icmp eq %struct.StVal* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast %struct.StVal* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32*, i32** %81, align 8, !tbaa !23
  %96 = icmp eq i32* %95, null
  br i1 %96, label %268, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %268

99:                                               ; preds = %61, %102
  %100 = phi i64* [ %103, %102 ], [ %58, %61 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i64, i64* %100, i64 1
  %104 = icmp eq i64* %103, %59
  br i1 %104, label %73, label %99

105:                                              ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %270

107:                                              ; preds = %86
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %108, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %113 unwind label %178

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %107
  %115 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %115)
  %116 = shl nsw i64 %110, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %178

118:                                              ; preds = %114
  %119 = bitcast i8* %117 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %116, i1 false)
  %120 = getelementptr inbounds i64, i64* %119, i64 %110
  %121 = load i32, i32* %2, align 4, !tbaa !13
  %122 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %180, label %125

125:                                              ; preds = %230, %118
  %126 = icmp eq i64* %120, %119
  %127 = getelementptr inbounds i8, i8* %117, i64 8
  %128 = bitcast i8* %127 to i64*
  %129 = icmp eq i64* %120, %128
  %130 = select i1 %126, i1 true, i1 %129
  br i1 %130, label %237, label %131

131:                                              ; preds = %125
  %132 = shl nsw i64 %110, 3
  %133 = add nsw i64 %132, -16
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64* [ %146, %138 ], [ %128, %131 ]
  %140 = phi i64* [ %145, %138 ], [ %119, %131 ]
  %141 = phi i64 [ %147, %138 ], [ %136, %131 ]
  %142 = load i64, i64* %140, align 8, !tbaa !15
  %143 = load i64, i64* %139, align 8, !tbaa !15
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64* %139, i64* %140
  %146 = getelementptr inbounds i64, i64* %139, i64 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !25

149:                                              ; preds = %138, %131
  %150 = phi i64* [ undef, %131 ], [ %145, %138 ]
  %151 = phi i64* [ %128, %131 ], [ %146, %138 ]
  %152 = phi i64* [ %119, %131 ], [ %145, %138 ]
  %153 = icmp ult i64 %133, 24
  br i1 %153, label %237, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64* [ %176, %154 ], [ %151, %149 ]
  %156 = phi i64* [ %175, %154 ], [ %152, %149 ]
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = load i64, i64* %155, align 8, !tbaa !15
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64* %155, i64* %156
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  %162 = load i64, i64* %160, align 8, !tbaa !15
  %163 = load i64, i64* %161, align 8, !tbaa !15
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64* %161, i64* %160
  %166 = getelementptr inbounds i64, i64* %155, i64 2
  %167 = load i64, i64* %165, align 8, !tbaa !15
  %168 = load i64, i64* %166, align 8, !tbaa !15
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64* %166, i64* %165
  %171 = getelementptr inbounds i64, i64* %155, i64 3
  %172 = load i64, i64* %170, align 8, !tbaa !15
  %173 = load i64, i64* %171, align 8, !tbaa !15
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64* %171, i64* %170
  %176 = getelementptr inbounds i64, i64* %155, i64 4
  %177 = icmp eq i64* %176, %120
  br i1 %177, label %237, label %154, !llvm.loop !27

178:                                              ; preds = %114, %112
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %266

180:                                              ; preds = %118, %230
  %181 = phi i64 [ %231, %230 ], [ 0, %118 ]
  %182 = getelementptr inbounds i64, i64* %74, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = load i32, i32* %79, align 8, !tbaa !17
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  %191 = invoke i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %3, i32 0, i32 %184, i32 1, i32 0, i32 %190)
          to label %192 unwind label %235

192:                                              ; preds = %189
  %193 = load i64, i64* %182, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %192, %186, %180
  %195 = phi i64 [ %183, %186 ], [ %183, %180 ], [ %193, %192 ]
  %196 = phi i64 [ 0, %186 ], [ 0, %180 ], [ %191, %192 ]
  %197 = getelementptr inbounds i64, i64* %75, i64 %181
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = add nsw i64 %198, %196
  %200 = getelementptr inbounds i64, i64* %119, i64 %195
  store i64 %199, i64* %200, align 8, !tbaa !15
  %201 = shl i64 %195, 32
  %202 = ashr exact i64 %201, 32
  %203 = load i32*, i32** %122, align 8, !tbaa !23
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = load %struct.StVal*, %struct.StVal** %123, align 8, !tbaa !21
  %208 = getelementptr inbounds %struct.StVal, %struct.StVal* %207, i64 %206, i32 0
  store i64 %199, i64* %208, align 8, !tbaa !15
  %209 = icmp ult i32 %205, 2
  br i1 %209, label %230, label %210

210:                                              ; preds = %194, %210
  %211 = phi i32 [ %212, %210 ], [ %205, %194 ]
  %212 = ashr i32 %211, 1
  %213 = and i32 %211, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.StVal, %struct.StVal* %207, i64 %214
  %216 = or i32 %211, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.StVal, %struct.StVal* %207, i64 %217
  %219 = getelementptr inbounds %struct.StVal, %struct.StVal* %215, i64 0, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !29
  %221 = getelementptr inbounds %struct.StVal, %struct.StVal* %218, i64 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !29
  %223 = icmp slt i64 %220, %222
  %224 = select i1 %223, %struct.StVal* %218, %struct.StVal* %215
  %225 = getelementptr inbounds %struct.StVal, %struct.StVal* %224, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !29
  %227 = sext i32 %212 to i64
  %228 = getelementptr inbounds %struct.StVal, %struct.StVal* %207, i64 %227, i32 0
  store i64 %226, i64* %228, align 8, !tbaa !15
  %229 = icmp ult i32 %212, 2
  br i1 %229, label %230, label %210, !llvm.loop !31

230:                                              ; preds = %210, %194
  %231 = add nuw nsw i64 %181, 1
  %232 = load i32, i32* %2, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %180, label %125, !llvm.loop !32

235:                                              ; preds = %189
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %264

237:                                              ; preds = %149, %154, %125
  %238 = phi i64* [ %119, %125 ], [ %150, %149 ], [ %175, %154 ]
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %241 unwind label %262

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull %1, i64 1)
          to label %243 unwind label %262

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %117) #14
  %244 = load %struct.StVal*, %struct.StVal** %123, align 8, !tbaa !21
  %245 = icmp eq %struct.StVal* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast %struct.StVal* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32*, i32** %122, align 8, !tbaa !23
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %76) #14
  %254 = icmp eq i64* %75, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %253, %255
  %258 = icmp eq i64* %74, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0

262:                                              ; preds = %237, %241
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %235
  %265 = phi { i8*, i32 } [ %236, %235 ], [ %263, %262 ]
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %266

266:                                              ; preds = %264, %178
  %267 = phi { i8*, i32 } [ %179, %178 ], [ %265, %264 ]
  call void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %3) #14
  br label %268

268:                                              ; preds = %97, %94, %266
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %88, %97 ], [ %88, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %76) #14
  br label %270

270:                                              ; preds = %268, %105, %71
  %271 = phi i64* [ %58, %71 ], [ %58, %105 ], [ %75, %268 ]
  %272 = phi i64* [ %30, %71 ], [ %30, %105 ], [ %74, %268 ]
  %273 = phi { i8*, i32 } [ %72, %71 ], [ %106, %105 ], [ %269, %268 ]
  %274 = icmp eq i64* %271, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %275, %270
  %278 = icmp eq i64* %272, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %63, %277
  %280 = phi { i8*, i32 } [ %64, %63 ], [ %273, %277 ]
  %281 = phi i64* [ %30, %63 ], [ %272, %277 ]
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %273, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %284
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.StVal*, %struct.StVal** %2, align 8, !tbaa !21
  %4 = icmp eq %struct.StVal* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.StVal* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.StVal*, %struct.StVal** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !21
  %12 = ptrtoint %struct.StVal* %9 to i64
  %13 = ptrtoint %struct.StVal* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 %20, %15
  tail call void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %23)
  %24 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !21
  br label %31

25:                                               ; preds = %18
  %26 = icmp ugt i64 %15, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.StVal, %struct.StVal* %11, i64 %20
  %29 = icmp eq %struct.StVal* %9, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store %struct.StVal* %28, %struct.StVal** %8, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %30, %27, %25, %22, %6
  %32 = phi %struct.StVal* [ %11, %30 ], [ %11, %27 ], [ %11, %25 ], [ %24, %22 ], [ %11, %6 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.StVal, %struct.StVal* %32, i64 %33, i32 0
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  store i32 %1, i32* %38, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %31, %40
  ret void

40:                                               ; preds = %4
  %41 = shl i32 %1, 1
  %42 = or i32 %41, 1
  %43 = add nsw i32 %3, %2
  %44 = ashr i32 %43, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %41, i32 %2, i32 %44)
  %45 = add nsw i32 %44, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %42, i32 %45, i32 %3)
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.StVal*, %struct.StVal** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %46
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %50
  %52 = getelementptr inbounds %struct.StVal, %struct.StVal* %49, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.StVal, %struct.StVal* %51, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !29
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, %struct.StVal* %51, %struct.StVal* %49
  %58 = getelementptr inbounds %struct.StVal, %struct.StVal* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %60, i32 0
  store i64 %59, i64* %61, align 8, !tbaa !15
  br label %39
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !35
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !23
  %59 = load i32*, i32** %5, align 8, !tbaa !35
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !23
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !21
  %9 = ptrtoint %struct.StVal* %6 to i64
  %10 = ptrtoint %struct.StVal* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.StVal*, %struct.StVal** %13, align 8, !tbaa !37
  %15 = ptrtoint %struct.StVal* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.StVal* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %struct.StVal, %struct.StVal* %6, i64 %1
  store %struct.StVal* %25, %struct.StVal** %5, align 8, !tbaa !34
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %struct.StVal*
  %42 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !21
  %43 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %struct.StVal* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %struct.StVal* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %struct.StVal* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %struct.StVal, %struct.StVal* %47, i64 %12
  %49 = bitcast %struct.StVal* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %struct.StVal* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %struct.StVal* %46 to i64
  %54 = ptrtoint %struct.StVal* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %61
  %63 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %74 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %72, i32 0
  %75 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %72, i32 0
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %78 = getelementptr i64, i64* %74, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %82 = getelementptr i64, i64* %75, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %84 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %85 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %84, i32 0
  %86 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %84, i32 0
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15, !alias.scope !45, !noalias !43
  %89 = getelementptr i64, i64* %85, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15, !alias.scope !45, !noalias !43
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !15, !alias.scope !43, !noalias !45
  %93 = getelementptr i64, i64* %86, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !15, !alias.scope !43, !noalias !45
  %95 = or i64 %72, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %96 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %95, i32 0
  %97 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %95, i32 0
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !15, !alias.scope !49, !noalias !47
  %100 = getelementptr i64, i64* %96, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !15, !alias.scope !49, !noalias !47
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !15, !alias.scope !47, !noalias !49
  %104 = getelementptr i64, i64* %97, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !15, !alias.scope !47, !noalias !49
  %106 = or i64 %72, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %107 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %106, i32 0
  %108 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %106, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !15, !alias.scope !53, !noalias !51
  %111 = getelementptr i64, i64* %107, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !15, !alias.scope !53, !noalias !51
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !15, !alias.scope !51, !noalias !53
  %115 = getelementptr i64, i64* %108, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !15, !alias.scope !51, !noalias !53
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !55

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %126 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %124, i32 0
  %127 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %124, i32 0
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %130 = getelementptr i64, i64* %126, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %134 = getelementptr i64, i64* %127, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !57

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %struct.StVal* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %struct.StVal* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %struct.StVal* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %struct.StVal* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %147 = getelementptr inbounds %struct.StVal, %struct.StVal* %146, i64 0, i32 0
  %148 = getelementptr %struct.StVal, %struct.StVal* %145, i64 0, i32 0
  %149 = load i64, i64* %147, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  store i64 %149, i64* %148, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %150 = getelementptr inbounds %struct.StVal, %struct.StVal* %146, i64 1
  %151 = getelementptr inbounds %struct.StVal, %struct.StVal* %145, i64 1
  %152 = icmp eq %struct.StVal* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !58

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %struct.StVal* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %struct.StVal* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %153, %155
  store %struct.StVal* %47, %struct.StVal** %7, align 8, !tbaa !21
  %158 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %1
  store %struct.StVal* %158, %struct.StVal** %5, align 8, !tbaa !34
  %159 = getelementptr inbounds %struct.StVal, %struct.StVal* %47, i64 %36
  store %struct.StVal* %159, %struct.StVal** %13, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %1, %4
  %8 = icmp sgt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %44
  %11 = phi i1 [ %47, %44 ], [ %7, %6 ]
  %12 = phi i32 [ %41, %44 ], [ %5, %6 ]
  %13 = phi i32 [ %46, %44 ], [ %4, %6 ]
  %14 = phi i32 [ %45, %44 ], [ %3, %6 ]
  br i1 %11, label %15, label %29

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %19, %15 ], [ %12, %10 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %10 ]
  %18 = add nsw i32 %16, %13
  %19 = ashr i32 %18, 1
  %20 = icmp slt i32 %19, %2
  %21 = shl i32 %17, 1
  br i1 %20, label %38, label %15

22:                                               ; preds = %44, %35, %6
  %23 = phi i32 [ %3, %6 ], [ %36, %35 ], [ %45, %44 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.StVal*, %struct.StVal** %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.StVal, %struct.StVal* %26, i64 %24, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !15
  br label %50

29:                                               ; preds = %10, %35
  %30 = phi i32 [ %33, %35 ], [ %12, %10 ]
  %31 = phi i32 [ %36, %35 ], [ %14, %10 ]
  %32 = add nsw i32 %30, %13
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = shl i32 %31, 1
  %37 = icmp sgt i32 %33, %2
  br i1 %37, label %29, label %22

38:                                               ; preds = %29, %15
  %39 = phi i32 [ %19, %15 ], [ %33, %29 ]
  %40 = phi i32 [ %17, %15 ], [ %31, %29 ]
  %41 = phi i32 [ %16, %15 ], [ %30, %29 ]
  %42 = icmp slt i32 %39, %1
  %43 = shl i32 %40, 1
  br i1 %42, label %44, label %52

44:                                               ; preds = %38
  %45 = or i32 %43, 1
  %46 = add nsw i32 %39, 1
  %47 = icmp slt i32 %46, %1
  %48 = icmp sgt i32 %41, %2
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %10, label %22

50:                                               ; preds = %22, %52
  %51 = phi i64 [ %58, %52 ], [ %28, %22 ]
  ret i64 %51

52:                                               ; preds = %38
  %53 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %43, i32 %13, i32 %39)
  %54 = or i32 %43, 1
  %55 = add nsw i32 %39, 1
  %56 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %55, i32 %41)
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i64 %56, i64 %53
  br label %50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717507970.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS7SegTree", !14, i64 0, !19, i64 8, !20, i64 32}
!19 = !{!"_ZTSSt6vectorIiSaIiEE"}
!20 = !{!"_ZTSSt6vectorI5StValSaIS0_EE"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI5StValSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTS5StVal", !16, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!11, !11, i64 0}
!34 = !{!22, !10, i64 8}
!35 = !{!24, !10, i64 8}
!36 = !{!24, !10, i64 16}
!37 = !{!22, !10, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !28, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !28, !59, !56}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
