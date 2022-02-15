; ModuleID = 'Project_CodeNet_C++1400/p00117/s604933377.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s604933377.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604933377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %91, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 2
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #13
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !13
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 4
  %38 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %44 unwind label %201

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %201

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !13
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 4
  %55 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i32* [ null, %45 ], [ %51, %53 ], [ %51, %50 ]
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %62 unwind label %203

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #13
          to label %68 unwind label %203

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  store i32 0, i32* %69, align 4, !tbaa !13
  %70 = icmp eq i32 %58, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 4
  %73 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %2, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %79 unwind label %205

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #13
          to label %85 unwind label %205

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  store i32 0, i32* %86, align 4, !tbaa !13
  %87 = icmp eq i32 %75, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %84, i64 4
  %90 = add nsw i64 %83, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %29, %63, %80, %88, %85
  %92 = phi i32* [ %34, %85 ], [ %34, %88 ], [ %34, %80 ], [ %34, %63 ], [ null, %29 ]
  %93 = phi i32* [ %57, %85 ], [ %57, %88 ], [ %57, %80 ], [ %57, %63 ], [ null, %29 ]
  %94 = phi i32* [ %69, %85 ], [ %69, %88 ], [ %69, %80 ], [ null, %63 ], [ null, %29 ]
  %95 = phi i32* [ %86, %85 ], [ %86, %88 ], [ null, %80 ], [ null, %63 ], [ null, %29 ]
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %96, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %101 unwind label %207

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %91
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %191, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %98, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #13
          to label %107 unwind label %207

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = getelementptr inbounds i32, i32* %108, i64 %98
  %110 = shl nsw i64 %98, 2
  %111 = add nsw i64 %110, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %111, 28
  br i1 %114, label %185, label %115

115:                                              ; preds = %107
  %116 = and i64 %113, 9223372036854775800
  %117 = getelementptr i32, i32* %108, i64 %116
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 7
  %122 = icmp ult i64 %118, 56
  br i1 %122, label %170, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387896
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %167, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %168, %125 ]
  %128 = getelementptr i32, i32* %108, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %129, align 4, !tbaa !13
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %131, align 4, !tbaa !13
  %132 = or i64 %126, 8
  %133 = getelementptr i32, i32* %108, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %136, align 4, !tbaa !13
  %137 = or i64 %126, 16
  %138 = getelementptr i32, i32* %108, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %139, align 4, !tbaa !13
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %141, align 4, !tbaa !13
  %142 = or i64 %126, 24
  %143 = getelementptr i32, i32* %108, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %144, align 4, !tbaa !13
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %146, align 4, !tbaa !13
  %147 = or i64 %126, 32
  %148 = getelementptr i32, i32* %108, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %149, align 4, !tbaa !13
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %151, align 4, !tbaa !13
  %152 = or i64 %126, 40
  %153 = getelementptr i32, i32* %108, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !13
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %156, align 4, !tbaa !13
  %157 = or i64 %126, 48
  %158 = getelementptr i32, i32* %108, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !13
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %161, align 4, !tbaa !13
  %162 = or i64 %126, 56
  %163 = getelementptr i32, i32* %108, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !13
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %166, align 4, !tbaa !13
  %167 = add nuw i64 %126, 64
  %168 = add i64 %127, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %125, !llvm.loop !15

170:                                              ; preds = %125, %115
  %171 = phi i64 [ 0, %115 ], [ %167, %125 ]
  %172 = icmp eq i64 %121, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %181, %173 ], [ %121, %170 ]
  %176 = getelementptr i32, i32* %108, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %177, align 4, !tbaa !13
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !13
  %180 = add nuw i64 %174, 8
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !18

183:                                              ; preds = %173, %170
  %184 = icmp eq i64 %113, %116
  br i1 %184, label %191, label %185

185:                                              ; preds = %107, %183
  %186 = phi i32* [ %108, %107 ], [ %117, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i32* [ %189, %187 ], [ %186, %185 ]
  store i32 2147483647, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = icmp eq i32* %189, %109
  br i1 %190, label %191, label %187, !llvm.loop !20

191:                                              ; preds = %187, %183, %102
  %192 = phi i32* [ null, %102 ], [ %108, %183 ], [ %108, %187 ]
  %193 = load i32, i32* %2, align 4, !tbaa !13
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %228, %191
  %196 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #11
  %197 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #11
  %198 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #11
  %199 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #11
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %235 unwind label %277

201:                                              ; preds = %43, %47
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %1359

203:                                              ; preds = %65, %61
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %1350

205:                                              ; preds = %78, %82
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %1344

207:                                              ; preds = %104, %100
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %1337

209:                                              ; preds = %191, %228
  %210 = phi i64 [ %229, %228 ], [ 0, %191 ]
  %211 = getelementptr inbounds i32, i32* %92, i64 %210
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %211)
          to label %213 unwind label %233

213:                                              ; preds = %209
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i8* nonnull align 1 dereferenceable(1) %3)
          to label %215 unwind label %233

215:                                              ; preds = %213
  %216 = getelementptr inbounds i32, i32* %93, i64 %210
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %233

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i8* nonnull align 1 dereferenceable(1) %3)
          to label %220 unwind label %233

220:                                              ; preds = %218
  %221 = getelementptr inbounds i32, i32* %94, i64 %210
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %233

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i8* nonnull align 1 dereferenceable(1) %3)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds i32, i32* %95, i64 %210
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i32* nonnull align 4 dereferenceable(4) %226)
          to label %228 unwind label %233

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %210, 1
  %230 = load i32, i32* %2, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %209, label %195, !llvm.loop !22

233:                                              ; preds = %225, %223, %220, %218, %215, %213, %209
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %1332

235:                                              ; preds = %195
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i8* nonnull align 1 dereferenceable(1) %3)
          to label %237 unwind label %277

237:                                              ; preds = %235
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %5)
          to label %239 unwind label %277

239:                                              ; preds = %237
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i8* nonnull align 1 dereferenceable(1) %3)
          to label %241 unwind label %277

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %6)
          to label %243 unwind label %277

243:                                              ; preds = %241
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i8* nonnull align 1 dereferenceable(1) %3)
          to label %245 unwind label %277

245:                                              ; preds = %243
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %244, i32* nonnull align 4 dereferenceable(4) %7)
          to label %247 unwind label %277

247:                                              ; preds = %245
  %248 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %248) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #11
  %249 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #11
  %250 = load i32, i32* %4, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = shl nuw i64 %251, 32
  store i64 %252, i64* %9, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %253 unwind label %279

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #11
  %254 = load i32, i32* %4, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %192, i64 %255
  store i32 0, i32* %256, align 4, !tbaa !13
  %257 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %258 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !23
  %262 = icmp eq %"struct.std::pair"* %260, %261
  br i1 %262, label %712, label %263

263:                                              ; preds = %253, %708
  %264 = phi %"struct.std::pair"* [ %709, %708 ], [ %260, %253 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !24
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8)
          to label %269 unwind label %283

269:                                              ; preds = %263
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, i32* %192, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = icmp sge i32 %272, %266
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %285, label %708, !llvm.loop !27

277:                                              ; preds = %245, %243, %241, %239, %237, %235, %195
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %1330

279:                                              ; preds = %247
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #11
  br label %1322

281:                                              ; preds = %1297, %1294, %1288, %1287, %1278, %1255
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %1322

283:                                              ; preds = %263
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %1322

285:                                              ; preds = %269, %703
  %286 = phi i64 [ %704, %703 ], [ 0, %269 ]
  %287 = getelementptr inbounds i32, i32* %92, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = icmp eq i32 %268, %288
  br i1 %289, label %290, label %495

290:                                              ; preds = %285
  %291 = load i32, i32* %271, align 4, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %94, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !13
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds i32, i32* %93, i64 %286
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %192, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %495

301:                                              ; preds = %290
  store i32 %294, i32* %298, align 4, !tbaa !13
  %302 = zext i32 %296 to i64
  %303 = shl nuw i64 %302, 32
  %304 = zext i32 %294 to i64
  %305 = or i64 %303, %304
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %307 = ptrtoint %"struct.std::pair"* %306 to i64
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  %309 = icmp eq %"struct.std::pair"* %306, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %301
  %311 = bitcast %"struct.std::pair"* %306 to i64*
  store i64 %305, i64* %311, align 4
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %258, align 8, !tbaa !28
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  br label %451

315:                                              ; preds = %301
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !31
  %317 = ptrtoint %"struct.std::pair"* %316 to i64
  %318 = ptrtoint %"struct.std::pair"* %306 to i64
  %319 = ptrtoint %"struct.std::pair"* %316 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp eq i64 %320, 9223372036854775800
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %324 unwind label %493

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %315
  %326 = icmp eq i64 %320, 0
  %327 = select i1 %326, i64 1, i64 %321
  %328 = add nsw i64 %327, %321
  %329 = icmp ult i64 %328, %321
  %330 = icmp ugt i64 %328, 1152921504606846975
  %331 = or i1 %329, %330
  %332 = select i1 %331, i64 1152921504606846975, i64 %328
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %325
  %335 = shl nuw nsw i64 %332, 3
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #13
          to label %337 unwind label %491

337:                                              ; preds = %334
  %338 = bitcast i8* %336 to %"struct.std::pair"*
  br label %339

339:                                              ; preds = %337, %325
  %340 = phi %"struct.std::pair"* [ %338, %337 ], [ null, %325 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %321
  %342 = bitcast %"struct.std::pair"* %341 to i64*
  store i64 %305, i64* %342, align 4
  %343 = icmp eq %"struct.std::pair"* %316, %306
  br i1 %343, label %443, label %344

344:                                              ; preds = %339
  %345 = add i64 %307, -8
  %346 = sub i64 %345, %317
  %347 = lshr i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = icmp ult i64 %346, 24
  br i1 %349, label %431, label %350

350:                                              ; preds = %344
  %351 = and i64 %348, 4611686018427387900
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %351
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %351
  %354 = add nsw i64 %351, -4
  %355 = lshr exact i64 %354, 2
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 3
  %358 = icmp ult i64 %354, 12
  br i1 %358, label %410, label %359

359:                                              ; preds = %350
  %360 = and i64 %356, 9223372036854775804
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %407, %361 ]
  %363 = phi i64 [ %360, %359 ], [ %408, %361 ]
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %362
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %362
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !35, !noalias !32
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !35, !noalias !32
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !32, !noalias !35
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !32, !noalias !35
  %374 = or i64 %362, 4
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %374
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %374
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !39, !noalias !37
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %376, i64 2
  %380 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 4, !alias.scope !39, !noalias !37
  %382 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %382, align 4, !alias.scope !37, !noalias !39
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %375, i64 2
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %384, align 4, !alias.scope !37, !noalias !39
  %385 = or i64 %362, 8
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %385
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %385
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !43, !noalias !41
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 4, !alias.scope !43, !noalias !41
  %393 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %393, align 4, !alias.scope !41, !noalias !43
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %395, align 4, !alias.scope !41, !noalias !43
  %396 = or i64 %362, 12
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %396
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %396
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !47, !noalias !45
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %398, i64 2
  %402 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 4, !alias.scope !47, !noalias !45
  %404 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %404, align 4, !alias.scope !45, !noalias !47
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  store <2 x i64> %403, <2 x i64>* %406, align 4, !alias.scope !45, !noalias !47
  %407 = add nuw i64 %362, 16
  %408 = add i64 %363, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %361, !llvm.loop !49

410:                                              ; preds = %361, %350
  %411 = phi i64 [ 0, %350 ], [ %407, %361 ]
  %412 = icmp eq i64 %357, 0
  br i1 %412, label %429, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %426, %413 ], [ %411, %410 ]
  %415 = phi i64 [ %427, %413 ], [ %357, %410 ]
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %414
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !35, !noalias !32
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 4, !alias.scope !35, !noalias !32
  %423 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %423, align 4, !alias.scope !32, !noalias !35
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %425, align 4, !alias.scope !32, !noalias !35
  %426 = add nuw i64 %414, 4
  %427 = add i64 %415, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %413, !llvm.loop !50

429:                                              ; preds = %413, %410
  %430 = icmp eq i64 %348, %351
  br i1 %430, label %443, label %431

431:                                              ; preds = %344, %429
  %432 = phi %"struct.std::pair"* [ %340, %344 ], [ %352, %429 ]
  %433 = phi %"struct.std::pair"* [ %316, %344 ], [ %353, %429 ]
  br label %434

434:                                              ; preds = %431, %434
  %435 = phi %"struct.std::pair"* [ %441, %434 ], [ %432, %431 ]
  %436 = phi %"struct.std::pair"* [ %440, %434 ], [ %433, %431 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %437 = bitcast %"struct.std::pair"* %436 to i64*
  %438 = bitcast %"struct.std::pair"* %435 to i64*
  %439 = load i64, i64* %437, align 4, !alias.scope !35, !noalias !32
  store i64 %439, i64* %438, align 4, !alias.scope !32, !noalias !35
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 1
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  %442 = icmp eq %"struct.std::pair"* %440, %306
  br i1 %442, label %443, label %434, !llvm.loop !51

443:                                              ; preds = %434, %429, %339
  %444 = phi %"struct.std::pair"* [ %340, %339 ], [ %352, %429 ], [ %441, %434 ]
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %446 = icmp eq %"struct.std::pair"* %316, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast %"struct.std::pair"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %448) #11
  br label %449

449:                                              ; preds = %447, %443
  store %"struct.std::pair"* %340, %"struct.std::pair"** %257, align 8, !tbaa !31
  store %"struct.std::pair"* %445, %"struct.std::pair"** %258, align 8, !tbaa !28
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %332
  store %"struct.std::pair"* %450, %"struct.std::pair"** %259, align 8, !tbaa !30
  br label %451

451:                                              ; preds = %449, %310
  %452 = phi %"struct.std::pair"* [ %313, %310 ], [ %445, %449 ]
  %453 = phi %"struct.std::pair"* [ %314, %310 ], [ %340, %449 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %455 = bitcast %"struct.std::pair"* %454 to i64*
  %456 = load i64, i64* %455, align 4
  %457 = ptrtoint %"struct.std::pair"* %452 to i64
  %458 = ptrtoint %"struct.std::pair"* %453 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = add nsw i64 %460, -1
  %462 = trunc i64 %456 to i32
  %463 = lshr i64 %456, 32
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i64 %459, 8
  br i1 %465, label %466, label %487

466:                                              ; preds = %451, %482
  %467 = phi i64 [ %469, %482 ], [ %461, %451 ]
  %468 = add nsw i64 %467, -1
  %469 = lshr i64 %468, 1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %469, i32 0
  %471 = load i32, i32* %470, align 4, !tbaa !24
  %472 = icmp sgt i32 %471, %462
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %469, i32 1
  %475 = load i32, i32* %474, align 4, !tbaa !13
  br label %482

476:                                              ; preds = %466
  %477 = icmp slt i32 %471, %462
  br i1 %477, label %487, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %469, i32 1
  %480 = load i32, i32* %479, align 4, !tbaa !26
  %481 = icmp sgt i32 %480, %464
  br i1 %481, label %482, label %487

482:                                              ; preds = %478, %473
  %483 = phi i32 [ %475, %473 ], [ %480, %478 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %467, i32 0
  store i32 %471, i32* %484, align 4, !tbaa !24
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %467, i32 1
  store i32 %483, i32* %485, align 4, !tbaa !26
  %486 = icmp ult i64 %468, 2
  br i1 %486, label %487, label %466, !llvm.loop !52

487:                                              ; preds = %482, %478, %476, %451
  %488 = phi i64 [ %461, %451 ], [ %467, %478 ], [ 0, %482 ], [ %467, %476 ]
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %488, i32 0
  store i32 %462, i32* %489, align 4, !tbaa !24
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %488, i32 1
  store i32 %464, i32* %490, align 4, !tbaa !26
  br label %495

491:                                              ; preds = %334
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %1322

493:                                              ; preds = %323
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %1322

495:                                              ; preds = %487, %290, %285
  %496 = getelementptr inbounds i32, i32* %93, i64 %286
  %497 = load i32, i32* %496, align 4, !tbaa !13
  %498 = icmp eq i32 %268, %497
  br i1 %498, label %499, label %703

499:                                              ; preds = %495
  %500 = load i32, i32* %271, align 4, !tbaa !13
  %501 = getelementptr inbounds i32, i32* %95, i64 %286
  %502 = load i32, i32* %501, align 4, !tbaa !13
  %503 = add nsw i32 %502, %500
  %504 = load i32, i32* %287, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %192, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !13
  %508 = icmp slt i32 %503, %507
  br i1 %508, label %509, label %703

509:                                              ; preds = %499
  store i32 %503, i32* %506, align 4, !tbaa !13
  %510 = zext i32 %504 to i64
  %511 = shl nuw i64 %510, 32
  %512 = zext i32 %503 to i64
  %513 = or i64 %511, %512
  %514 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %515 = ptrtoint %"struct.std::pair"* %514 to i64
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  %517 = icmp eq %"struct.std::pair"* %514, %516
  br i1 %517, label %523, label %518

518:                                              ; preds = %509
  %519 = bitcast %"struct.std::pair"* %514 to i64*
  store i64 %513, i64* %519, align 4
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  store %"struct.std::pair"* %521, %"struct.std::pair"** %258, align 8, !tbaa !28
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  br label %659

523:                                              ; preds = %509
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !31
  %525 = ptrtoint %"struct.std::pair"* %524 to i64
  %526 = ptrtoint %"struct.std::pair"* %514 to i64
  %527 = ptrtoint %"struct.std::pair"* %524 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = icmp eq i64 %528, 9223372036854775800
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %532 unwind label %701

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %523
  %534 = icmp eq i64 %528, 0
  %535 = select i1 %534, i64 1, i64 %529
  %536 = add nsw i64 %535, %529
  %537 = icmp ult i64 %536, %529
  %538 = icmp ugt i64 %536, 1152921504606846975
  %539 = or i1 %537, %538
  %540 = select i1 %539, i64 1152921504606846975, i64 %536
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %547, label %542

542:                                              ; preds = %533
  %543 = shl nuw nsw i64 %540, 3
  %544 = invoke noalias nonnull i8* @_Znwm(i64 %543) #13
          to label %545 unwind label %699

545:                                              ; preds = %542
  %546 = bitcast i8* %544 to %"struct.std::pair"*
  br label %547

547:                                              ; preds = %545, %533
  %548 = phi %"struct.std::pair"* [ %546, %545 ], [ null, %533 ]
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %529
  %550 = bitcast %"struct.std::pair"* %549 to i64*
  store i64 %513, i64* %550, align 4
  %551 = icmp eq %"struct.std::pair"* %524, %514
  br i1 %551, label %651, label %552

552:                                              ; preds = %547
  %553 = add i64 %515, -8
  %554 = sub i64 %553, %525
  %555 = lshr i64 %554, 3
  %556 = add nuw nsw i64 %555, 1
  %557 = icmp ult i64 %554, 24
  br i1 %557, label %639, label %558

558:                                              ; preds = %552
  %559 = and i64 %556, 4611686018427387900
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %559
  %561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %559
  %562 = add nsw i64 %559, -4
  %563 = lshr exact i64 %562, 2
  %564 = add nuw nsw i64 %563, 1
  %565 = and i64 %564, 3
  %566 = icmp ult i64 %562, 12
  br i1 %566, label %618, label %567

567:                                              ; preds = %558
  %568 = and i64 %564, 9223372036854775804
  br label %569

569:                                              ; preds = %569, %567
  %570 = phi i64 [ 0, %567 ], [ %615, %569 ]
  %571 = phi i64 [ %568, %567 ], [ %616, %569 ]
  %572 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %570
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %570
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %574 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  %575 = load <2 x i64>, <2 x i64>* %574, align 4, !alias.scope !56, !noalias !53
  %576 = getelementptr %"struct.std::pair", %"struct.std::pair"* %573, i64 2
  %577 = bitcast %"struct.std::pair"* %576 to <2 x i64>*
  %578 = load <2 x i64>, <2 x i64>* %577, align 4, !alias.scope !56, !noalias !53
  %579 = bitcast %"struct.std::pair"* %572 to <2 x i64>*
  store <2 x i64> %575, <2 x i64>* %579, align 4, !alias.scope !53, !noalias !56
  %580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %572, i64 2
  %581 = bitcast %"struct.std::pair"* %580 to <2 x i64>*
  store <2 x i64> %578, <2 x i64>* %581, align 4, !alias.scope !53, !noalias !56
  %582 = or i64 %570, 4
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %582
  %584 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %582
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #11
  %585 = bitcast %"struct.std::pair"* %584 to <2 x i64>*
  %586 = load <2 x i64>, <2 x i64>* %585, align 4, !alias.scope !60, !noalias !58
  %587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %584, i64 2
  %588 = bitcast %"struct.std::pair"* %587 to <2 x i64>*
  %589 = load <2 x i64>, <2 x i64>* %588, align 4, !alias.scope !60, !noalias !58
  %590 = bitcast %"struct.std::pair"* %583 to <2 x i64>*
  store <2 x i64> %586, <2 x i64>* %590, align 4, !alias.scope !58, !noalias !60
  %591 = getelementptr %"struct.std::pair", %"struct.std::pair"* %583, i64 2
  %592 = bitcast %"struct.std::pair"* %591 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %592, align 4, !alias.scope !58, !noalias !60
  %593 = or i64 %570, 8
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %593
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %593
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #11
  %596 = bitcast %"struct.std::pair"* %595 to <2 x i64>*
  %597 = load <2 x i64>, <2 x i64>* %596, align 4, !alias.scope !64, !noalias !62
  %598 = getelementptr %"struct.std::pair", %"struct.std::pair"* %595, i64 2
  %599 = bitcast %"struct.std::pair"* %598 to <2 x i64>*
  %600 = load <2 x i64>, <2 x i64>* %599, align 4, !alias.scope !64, !noalias !62
  %601 = bitcast %"struct.std::pair"* %594 to <2 x i64>*
  store <2 x i64> %597, <2 x i64>* %601, align 4, !alias.scope !62, !noalias !64
  %602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %594, i64 2
  %603 = bitcast %"struct.std::pair"* %602 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %603, align 4, !alias.scope !62, !noalias !64
  %604 = or i64 %570, 12
  %605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %604
  %606 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %604
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #11
  %607 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  %608 = load <2 x i64>, <2 x i64>* %607, align 4, !alias.scope !68, !noalias !66
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %606, i64 2
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 4, !alias.scope !68, !noalias !66
  %612 = bitcast %"struct.std::pair"* %605 to <2 x i64>*
  store <2 x i64> %608, <2 x i64>* %612, align 4, !alias.scope !66, !noalias !68
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %605, i64 2
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %614, align 4, !alias.scope !66, !noalias !68
  %615 = add nuw i64 %570, 16
  %616 = add i64 %571, -4
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %569, !llvm.loop !70

618:                                              ; preds = %569, %558
  %619 = phi i64 [ 0, %558 ], [ %615, %569 ]
  %620 = icmp eq i64 %565, 0
  br i1 %620, label %637, label %621

621:                                              ; preds = %618, %621
  %622 = phi i64 [ %634, %621 ], [ %619, %618 ]
  %623 = phi i64 [ %635, %621 ], [ %565, %618 ]
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %622
  %625 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %622
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %626 = bitcast %"struct.std::pair"* %625 to <2 x i64>*
  %627 = load <2 x i64>, <2 x i64>* %626, align 4, !alias.scope !56, !noalias !53
  %628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %625, i64 2
  %629 = bitcast %"struct.std::pair"* %628 to <2 x i64>*
  %630 = load <2 x i64>, <2 x i64>* %629, align 4, !alias.scope !56, !noalias !53
  %631 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  store <2 x i64> %627, <2 x i64>* %631, align 4, !alias.scope !53, !noalias !56
  %632 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %633 = bitcast %"struct.std::pair"* %632 to <2 x i64>*
  store <2 x i64> %630, <2 x i64>* %633, align 4, !alias.scope !53, !noalias !56
  %634 = add nuw i64 %622, 4
  %635 = add i64 %623, -1
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %621, !llvm.loop !71

637:                                              ; preds = %621, %618
  %638 = icmp eq i64 %556, %559
  br i1 %638, label %651, label %639

639:                                              ; preds = %552, %637
  %640 = phi %"struct.std::pair"* [ %548, %552 ], [ %560, %637 ]
  %641 = phi %"struct.std::pair"* [ %524, %552 ], [ %561, %637 ]
  br label %642

642:                                              ; preds = %639, %642
  %643 = phi %"struct.std::pair"* [ %649, %642 ], [ %640, %639 ]
  %644 = phi %"struct.std::pair"* [ %648, %642 ], [ %641, %639 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %645 = bitcast %"struct.std::pair"* %644 to i64*
  %646 = bitcast %"struct.std::pair"* %643 to i64*
  %647 = load i64, i64* %645, align 4, !alias.scope !56, !noalias !53
  store i64 %647, i64* %646, align 4, !alias.scope !53, !noalias !56
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 1
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 1
  %650 = icmp eq %"struct.std::pair"* %648, %514
  br i1 %650, label %651, label %642, !llvm.loop !72

651:                                              ; preds = %642, %637, %547
  %652 = phi %"struct.std::pair"* [ %548, %547 ], [ %560, %637 ], [ %649, %642 ]
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  %654 = icmp eq %"struct.std::pair"* %524, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %651
  %656 = bitcast %"struct.std::pair"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %656) #11
  br label %657

657:                                              ; preds = %655, %651
  store %"struct.std::pair"* %548, %"struct.std::pair"** %257, align 8, !tbaa !31
  store %"struct.std::pair"* %653, %"struct.std::pair"** %258, align 8, !tbaa !28
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %540
  store %"struct.std::pair"* %658, %"struct.std::pair"** %259, align 8, !tbaa !30
  br label %659

659:                                              ; preds = %657, %518
  %660 = phi %"struct.std::pair"* [ %521, %518 ], [ %653, %657 ]
  %661 = phi %"struct.std::pair"* [ %522, %518 ], [ %548, %657 ]
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 -1
  %663 = bitcast %"struct.std::pair"* %662 to i64*
  %664 = load i64, i64* %663, align 4
  %665 = ptrtoint %"struct.std::pair"* %660 to i64
  %666 = ptrtoint %"struct.std::pair"* %661 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = add nsw i64 %668, -1
  %670 = trunc i64 %664 to i32
  %671 = lshr i64 %664, 32
  %672 = trunc i64 %671 to i32
  %673 = icmp sgt i64 %667, 8
  br i1 %673, label %674, label %695

674:                                              ; preds = %659, %690
  %675 = phi i64 [ %677, %690 ], [ %669, %659 ]
  %676 = add nsw i64 %675, -1
  %677 = lshr i64 %676, 1
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %677, i32 0
  %679 = load i32, i32* %678, align 4, !tbaa !24
  %680 = icmp sgt i32 %679, %670
  br i1 %680, label %681, label %684

681:                                              ; preds = %674
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %677, i32 1
  %683 = load i32, i32* %682, align 4, !tbaa !13
  br label %690

684:                                              ; preds = %674
  %685 = icmp slt i32 %679, %670
  br i1 %685, label %695, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %677, i32 1
  %688 = load i32, i32* %687, align 4, !tbaa !26
  %689 = icmp sgt i32 %688, %672
  br i1 %689, label %690, label %695

690:                                              ; preds = %686, %681
  %691 = phi i32 [ %683, %681 ], [ %688, %686 ]
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %675, i32 0
  store i32 %679, i32* %692, align 4, !tbaa !24
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %675, i32 1
  store i32 %691, i32* %693, align 4, !tbaa !26
  %694 = icmp ult i64 %676, 2
  br i1 %694, label %695, label %674, !llvm.loop !52

695:                                              ; preds = %690, %686, %684, %659
  %696 = phi i64 [ %669, %659 ], [ %675, %686 ], [ 0, %690 ], [ %675, %684 ]
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %696, i32 0
  store i32 %670, i32* %697, align 4, !tbaa !24
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %696, i32 1
  store i32 %672, i32* %698, align 4, !tbaa !26
  br label %703

699:                                              ; preds = %542
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %1322

701:                                              ; preds = %531
  %702 = landingpad { i8*, i32 }
          cleanup
  br label %1322

703:                                              ; preds = %495, %499, %695
  %704 = add nuw nsw i64 %286, 1
  %705 = load i32, i32* %2, align 4, !tbaa !13
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %704, %706
  br i1 %707, label %285, label %708, !llvm.loop !73

708:                                              ; preds = %703, %269
  %709 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  %710 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !23
  %711 = icmp eq %"struct.std::pair"* %709, %710
  br i1 %711, label %712, label %263, !llvm.loop !27

712:                                              ; preds = %708, %253
  %713 = load i32, i32* %5, align 4, !tbaa !13
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %192, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !13
  %717 = load i32, i32* %1, align 4, !tbaa !13
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %799, label %719

719:                                              ; preds = %712
  %720 = add nuw i32 %717, 1
  %721 = zext i32 %720 to i64
  %722 = icmp ult i32 %717, 7
  br i1 %722, label %792, label %723

723:                                              ; preds = %719
  %724 = and i64 %721, 4294967288
  %725 = add nsw i64 %724, -8
  %726 = lshr exact i64 %725, 3
  %727 = add nuw nsw i64 %726, 1
  %728 = and i64 %727, 7
  %729 = icmp ult i64 %725, 56
  br i1 %729, label %777, label %730

730:                                              ; preds = %723
  %731 = and i64 %727, 4611686018427387896
  br label %732

732:                                              ; preds = %732, %730
  %733 = phi i64 [ 0, %730 ], [ %774, %732 ]
  %734 = phi i64 [ %731, %730 ], [ %775, %732 ]
  %735 = getelementptr inbounds i32, i32* %192, i64 %733
  %736 = bitcast i32* %735 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %736, align 4, !tbaa !13
  %737 = getelementptr inbounds i32, i32* %735, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %738, align 4, !tbaa !13
  %739 = or i64 %733, 8
  %740 = getelementptr inbounds i32, i32* %192, i64 %739
  %741 = bitcast i32* %740 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %741, align 4, !tbaa !13
  %742 = getelementptr inbounds i32, i32* %740, i64 4
  %743 = bitcast i32* %742 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %743, align 4, !tbaa !13
  %744 = or i64 %733, 16
  %745 = getelementptr inbounds i32, i32* %192, i64 %744
  %746 = bitcast i32* %745 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %746, align 4, !tbaa !13
  %747 = getelementptr inbounds i32, i32* %745, i64 4
  %748 = bitcast i32* %747 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %748, align 4, !tbaa !13
  %749 = or i64 %733, 24
  %750 = getelementptr inbounds i32, i32* %192, i64 %749
  %751 = bitcast i32* %750 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %751, align 4, !tbaa !13
  %752 = getelementptr inbounds i32, i32* %750, i64 4
  %753 = bitcast i32* %752 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %753, align 4, !tbaa !13
  %754 = or i64 %733, 32
  %755 = getelementptr inbounds i32, i32* %192, i64 %754
  %756 = bitcast i32* %755 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %756, align 4, !tbaa !13
  %757 = getelementptr inbounds i32, i32* %755, i64 4
  %758 = bitcast i32* %757 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %758, align 4, !tbaa !13
  %759 = or i64 %733, 40
  %760 = getelementptr inbounds i32, i32* %192, i64 %759
  %761 = bitcast i32* %760 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %761, align 4, !tbaa !13
  %762 = getelementptr inbounds i32, i32* %760, i64 4
  %763 = bitcast i32* %762 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %763, align 4, !tbaa !13
  %764 = or i64 %733, 48
  %765 = getelementptr inbounds i32, i32* %192, i64 %764
  %766 = bitcast i32* %765 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %766, align 4, !tbaa !13
  %767 = getelementptr inbounds i32, i32* %765, i64 4
  %768 = bitcast i32* %767 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %768, align 4, !tbaa !13
  %769 = or i64 %733, 56
  %770 = getelementptr inbounds i32, i32* %192, i64 %769
  %771 = bitcast i32* %770 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %771, align 4, !tbaa !13
  %772 = getelementptr inbounds i32, i32* %770, i64 4
  %773 = bitcast i32* %772 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %773, align 4, !tbaa !13
  %774 = add nuw i64 %733, 64
  %775 = add i64 %734, -8
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %732, !llvm.loop !74

777:                                              ; preds = %732, %723
  %778 = phi i64 [ 0, %723 ], [ %774, %732 ]
  %779 = icmp eq i64 %728, 0
  br i1 %779, label %790, label %780

780:                                              ; preds = %777, %780
  %781 = phi i64 [ %787, %780 ], [ %778, %777 ]
  %782 = phi i64 [ %788, %780 ], [ %728, %777 ]
  %783 = getelementptr inbounds i32, i32* %192, i64 %781
  %784 = bitcast i32* %783 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %784, align 4, !tbaa !13
  %785 = getelementptr inbounds i32, i32* %783, i64 4
  %786 = bitcast i32* %785 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %786, align 4, !tbaa !13
  %787 = add nuw i64 %781, 8
  %788 = add i64 %782, -1
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %780, !llvm.loop !75

790:                                              ; preds = %780, %777
  %791 = icmp eq i64 %724, %721
  br i1 %791, label %799, label %792

792:                                              ; preds = %719, %790
  %793 = phi i64 [ 0, %719 ], [ %724, %790 ]
  br label %794

794:                                              ; preds = %792, %794
  %795 = phi i64 [ %797, %794 ], [ %793, %792 ]
  %796 = getelementptr inbounds i32, i32* %192, i64 %795
  store i32 2147483647, i32* %796, align 4, !tbaa !13
  %797 = add nuw nsw i64 %795, 1
  %798 = icmp eq i64 %797, %721
  br i1 %798, label %799, label %794, !llvm.loop !76

799:                                              ; preds = %794, %790, %712
  %800 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %800) #11
  %801 = zext i32 %713 to i64
  %802 = shl nuw i64 %801, 32
  store i64 %802, i64* %11, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %803 unwind label %824

803:                                              ; preds = %799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #11
  %804 = load i32, i32* %5, align 4, !tbaa !13
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %192, i64 %805
  store i32 0, i32* %806, align 4, !tbaa !13
  %807 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  %808 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !23
  %809 = icmp eq %"struct.std::pair"* %807, %808
  br i1 %809, label %1255, label %810

810:                                              ; preds = %803, %1251
  %811 = phi %"struct.std::pair"* [ %1252, %1251 ], [ %807, %803 ]
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 0, i32 0
  %813 = load i32, i32* %812, align 4, !tbaa !24
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 0, i32 1
  %815 = load i32, i32* %814, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8)
          to label %816 unwind label %826

816:                                              ; preds = %810
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds i32, i32* %192, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !13
  %820 = icmp sge i32 %819, %813
  %821 = load i32, i32* %2, align 4
  %822 = icmp sgt i32 %821, 0
  %823 = select i1 %820, i1 %822, i1 false
  br i1 %823, label %828, label %1251, !llvm.loop !77

824:                                              ; preds = %799
  %825 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #11
  br label %1322

826:                                              ; preds = %810
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %1322

828:                                              ; preds = %816, %1246
  %829 = phi i64 [ %1247, %1246 ], [ 0, %816 ]
  %830 = getelementptr inbounds i32, i32* %92, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !13
  %832 = icmp eq i32 %815, %831
  br i1 %832, label %833, label %1038

833:                                              ; preds = %828
  %834 = load i32, i32* %818, align 4, !tbaa !13
  %835 = getelementptr inbounds i32, i32* %94, i64 %829
  %836 = load i32, i32* %835, align 4, !tbaa !13
  %837 = add nsw i32 %836, %834
  %838 = getelementptr inbounds i32, i32* %93, i64 %829
  %839 = load i32, i32* %838, align 4, !tbaa !13
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %192, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !13
  %843 = icmp slt i32 %837, %842
  br i1 %843, label %844, label %1038

844:                                              ; preds = %833
  store i32 %837, i32* %841, align 4, !tbaa !13
  %845 = zext i32 %839 to i64
  %846 = shl nuw i64 %845, 32
  %847 = zext i32 %837 to i64
  %848 = or i64 %846, %847
  %849 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %850 = ptrtoint %"struct.std::pair"* %849 to i64
  %851 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  %852 = icmp eq %"struct.std::pair"* %849, %851
  br i1 %852, label %858, label %853

853:                                              ; preds = %844
  %854 = bitcast %"struct.std::pair"* %849 to i64*
  store i64 %848, i64* %854, align 4
  %855 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 1
  store %"struct.std::pair"* %856, %"struct.std::pair"** %258, align 8, !tbaa !28
  %857 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  br label %994

858:                                              ; preds = %844
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !31
  %860 = ptrtoint %"struct.std::pair"* %859 to i64
  %861 = ptrtoint %"struct.std::pair"* %849 to i64
  %862 = ptrtoint %"struct.std::pair"* %859 to i64
  %863 = sub i64 %861, %862
  %864 = ashr exact i64 %863, 3
  %865 = icmp eq i64 %863, 9223372036854775800
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %867 unwind label %1036

867:                                              ; preds = %866
  unreachable

868:                                              ; preds = %858
  %869 = icmp eq i64 %863, 0
  %870 = select i1 %869, i64 1, i64 %864
  %871 = add nsw i64 %870, %864
  %872 = icmp ult i64 %871, %864
  %873 = icmp ugt i64 %871, 1152921504606846975
  %874 = or i1 %872, %873
  %875 = select i1 %874, i64 1152921504606846975, i64 %871
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %882, label %877

877:                                              ; preds = %868
  %878 = shl nuw nsw i64 %875, 3
  %879 = invoke noalias nonnull i8* @_Znwm(i64 %878) #13
          to label %880 unwind label %1034

880:                                              ; preds = %877
  %881 = bitcast i8* %879 to %"struct.std::pair"*
  br label %882

882:                                              ; preds = %880, %868
  %883 = phi %"struct.std::pair"* [ %881, %880 ], [ null, %868 ]
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 %864
  %885 = bitcast %"struct.std::pair"* %884 to i64*
  store i64 %848, i64* %885, align 4
  %886 = icmp eq %"struct.std::pair"* %859, %849
  br i1 %886, label %986, label %887

887:                                              ; preds = %882
  %888 = add i64 %850, -8
  %889 = sub i64 %888, %860
  %890 = lshr i64 %889, 3
  %891 = add nuw nsw i64 %890, 1
  %892 = icmp ult i64 %889, 24
  br i1 %892, label %974, label %893

893:                                              ; preds = %887
  %894 = and i64 %891, 4611686018427387900
  %895 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %894
  %896 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %894
  %897 = add nsw i64 %894, -4
  %898 = lshr exact i64 %897, 2
  %899 = add nuw nsw i64 %898, 1
  %900 = and i64 %899, 3
  %901 = icmp ult i64 %897, 12
  br i1 %901, label %953, label %902

902:                                              ; preds = %893
  %903 = and i64 %899, 9223372036854775804
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ 0, %902 ], [ %950, %904 ]
  %906 = phi i64 [ %903, %902 ], [ %951, %904 ]
  %907 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %905
  %908 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %905
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #11
  %909 = bitcast %"struct.std::pair"* %908 to <2 x i64>*
  %910 = load <2 x i64>, <2 x i64>* %909, align 4, !alias.scope !81, !noalias !78
  %911 = getelementptr %"struct.std::pair", %"struct.std::pair"* %908, i64 2
  %912 = bitcast %"struct.std::pair"* %911 to <2 x i64>*
  %913 = load <2 x i64>, <2 x i64>* %912, align 4, !alias.scope !81, !noalias !78
  %914 = bitcast %"struct.std::pair"* %907 to <2 x i64>*
  store <2 x i64> %910, <2 x i64>* %914, align 4, !alias.scope !78, !noalias !81
  %915 = getelementptr %"struct.std::pair", %"struct.std::pair"* %907, i64 2
  %916 = bitcast %"struct.std::pair"* %915 to <2 x i64>*
  store <2 x i64> %913, <2 x i64>* %916, align 4, !alias.scope !78, !noalias !81
  %917 = or i64 %905, 4
  %918 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %917
  %919 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %917
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #11
  %920 = bitcast %"struct.std::pair"* %919 to <2 x i64>*
  %921 = load <2 x i64>, <2 x i64>* %920, align 4, !alias.scope !85, !noalias !83
  %922 = getelementptr %"struct.std::pair", %"struct.std::pair"* %919, i64 2
  %923 = bitcast %"struct.std::pair"* %922 to <2 x i64>*
  %924 = load <2 x i64>, <2 x i64>* %923, align 4, !alias.scope !85, !noalias !83
  %925 = bitcast %"struct.std::pair"* %918 to <2 x i64>*
  store <2 x i64> %921, <2 x i64>* %925, align 4, !alias.scope !83, !noalias !85
  %926 = getelementptr %"struct.std::pair", %"struct.std::pair"* %918, i64 2
  %927 = bitcast %"struct.std::pair"* %926 to <2 x i64>*
  store <2 x i64> %924, <2 x i64>* %927, align 4, !alias.scope !83, !noalias !85
  %928 = or i64 %905, 8
  %929 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %928
  %930 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %928
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #11
  %931 = bitcast %"struct.std::pair"* %930 to <2 x i64>*
  %932 = load <2 x i64>, <2 x i64>* %931, align 4, !alias.scope !89, !noalias !87
  %933 = getelementptr %"struct.std::pair", %"struct.std::pair"* %930, i64 2
  %934 = bitcast %"struct.std::pair"* %933 to <2 x i64>*
  %935 = load <2 x i64>, <2 x i64>* %934, align 4, !alias.scope !89, !noalias !87
  %936 = bitcast %"struct.std::pair"* %929 to <2 x i64>*
  store <2 x i64> %932, <2 x i64>* %936, align 4, !alias.scope !87, !noalias !89
  %937 = getelementptr %"struct.std::pair", %"struct.std::pair"* %929, i64 2
  %938 = bitcast %"struct.std::pair"* %937 to <2 x i64>*
  store <2 x i64> %935, <2 x i64>* %938, align 4, !alias.scope !87, !noalias !89
  %939 = or i64 %905, 12
  %940 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %939
  %941 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %939
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #11
  %942 = bitcast %"struct.std::pair"* %941 to <2 x i64>*
  %943 = load <2 x i64>, <2 x i64>* %942, align 4, !alias.scope !93, !noalias !91
  %944 = getelementptr %"struct.std::pair", %"struct.std::pair"* %941, i64 2
  %945 = bitcast %"struct.std::pair"* %944 to <2 x i64>*
  %946 = load <2 x i64>, <2 x i64>* %945, align 4, !alias.scope !93, !noalias !91
  %947 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  store <2 x i64> %943, <2 x i64>* %947, align 4, !alias.scope !91, !noalias !93
  %948 = getelementptr %"struct.std::pair", %"struct.std::pair"* %940, i64 2
  %949 = bitcast %"struct.std::pair"* %948 to <2 x i64>*
  store <2 x i64> %946, <2 x i64>* %949, align 4, !alias.scope !91, !noalias !93
  %950 = add nuw i64 %905, 16
  %951 = add i64 %906, -4
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %904, !llvm.loop !95

953:                                              ; preds = %904, %893
  %954 = phi i64 [ 0, %893 ], [ %950, %904 ]
  %955 = icmp eq i64 %900, 0
  br i1 %955, label %972, label %956

956:                                              ; preds = %953, %956
  %957 = phi i64 [ %969, %956 ], [ %954, %953 ]
  %958 = phi i64 [ %970, %956 ], [ %900, %953 ]
  %959 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 %957
  %960 = getelementptr %"struct.std::pair", %"struct.std::pair"* %859, i64 %957
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #11
  %961 = bitcast %"struct.std::pair"* %960 to <2 x i64>*
  %962 = load <2 x i64>, <2 x i64>* %961, align 4, !alias.scope !81, !noalias !78
  %963 = getelementptr %"struct.std::pair", %"struct.std::pair"* %960, i64 2
  %964 = bitcast %"struct.std::pair"* %963 to <2 x i64>*
  %965 = load <2 x i64>, <2 x i64>* %964, align 4, !alias.scope !81, !noalias !78
  %966 = bitcast %"struct.std::pair"* %959 to <2 x i64>*
  store <2 x i64> %962, <2 x i64>* %966, align 4, !alias.scope !78, !noalias !81
  %967 = getelementptr %"struct.std::pair", %"struct.std::pair"* %959, i64 2
  %968 = bitcast %"struct.std::pair"* %967 to <2 x i64>*
  store <2 x i64> %965, <2 x i64>* %968, align 4, !alias.scope !78, !noalias !81
  %969 = add nuw i64 %957, 4
  %970 = add i64 %958, -1
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %956, !llvm.loop !96

972:                                              ; preds = %956, %953
  %973 = icmp eq i64 %891, %894
  br i1 %973, label %986, label %974

974:                                              ; preds = %887, %972
  %975 = phi %"struct.std::pair"* [ %883, %887 ], [ %895, %972 ]
  %976 = phi %"struct.std::pair"* [ %859, %887 ], [ %896, %972 ]
  br label %977

977:                                              ; preds = %974, %977
  %978 = phi %"struct.std::pair"* [ %984, %977 ], [ %975, %974 ]
  %979 = phi %"struct.std::pair"* [ %983, %977 ], [ %976, %974 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #11
  %980 = bitcast %"struct.std::pair"* %979 to i64*
  %981 = bitcast %"struct.std::pair"* %978 to i64*
  %982 = load i64, i64* %980, align 4, !alias.scope !81, !noalias !78
  store i64 %982, i64* %981, align 4, !alias.scope !78, !noalias !81
  %983 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %979, i64 1
  %984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 1
  %985 = icmp eq %"struct.std::pair"* %983, %849
  br i1 %985, label %986, label %977, !llvm.loop !97

986:                                              ; preds = %977, %972, %882
  %987 = phi %"struct.std::pair"* [ %883, %882 ], [ %895, %972 ], [ %984, %977 ]
  %988 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %987, i64 1
  %989 = icmp eq %"struct.std::pair"* %859, null
  br i1 %989, label %992, label %990

990:                                              ; preds = %986
  %991 = bitcast %"struct.std::pair"* %859 to i8*
  call void @_ZdlPv(i8* nonnull %991) #11
  br label %992

992:                                              ; preds = %990, %986
  store %"struct.std::pair"* %883, %"struct.std::pair"** %257, align 8, !tbaa !31
  store %"struct.std::pair"* %988, %"struct.std::pair"** %258, align 8, !tbaa !28
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 %875
  store %"struct.std::pair"* %993, %"struct.std::pair"** %259, align 8, !tbaa !30
  br label %994

994:                                              ; preds = %992, %853
  %995 = phi %"struct.std::pair"* [ %856, %853 ], [ %988, %992 ]
  %996 = phi %"struct.std::pair"* [ %857, %853 ], [ %883, %992 ]
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %995, i64 -1
  %998 = bitcast %"struct.std::pair"* %997 to i64*
  %999 = load i64, i64* %998, align 4
  %1000 = ptrtoint %"struct.std::pair"* %995 to i64
  %1001 = ptrtoint %"struct.std::pair"* %996 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 3
  %1004 = add nsw i64 %1003, -1
  %1005 = trunc i64 %999 to i32
  %1006 = lshr i64 %999, 32
  %1007 = trunc i64 %1006 to i32
  %1008 = icmp sgt i64 %1002, 8
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %994, %1025
  %1010 = phi i64 [ %1012, %1025 ], [ %1004, %994 ]
  %1011 = add nsw i64 %1010, -1
  %1012 = lshr i64 %1011, 1
  %1013 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1012, i32 0
  %1014 = load i32, i32* %1013, align 4, !tbaa !24
  %1015 = icmp sgt i32 %1014, %1005
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1012, i32 1
  %1018 = load i32, i32* %1017, align 4, !tbaa !13
  br label %1025

1019:                                             ; preds = %1009
  %1020 = icmp slt i32 %1014, %1005
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1012, i32 1
  %1023 = load i32, i32* %1022, align 4, !tbaa !26
  %1024 = icmp sgt i32 %1023, %1007
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1021, %1016
  %1026 = phi i32 [ %1018, %1016 ], [ %1023, %1021 ]
  %1027 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1010, i32 0
  store i32 %1014, i32* %1027, align 4, !tbaa !24
  %1028 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1010, i32 1
  store i32 %1026, i32* %1028, align 4, !tbaa !26
  %1029 = icmp ult i64 %1011, 2
  br i1 %1029, label %1030, label %1009, !llvm.loop !52

1030:                                             ; preds = %1025, %1021, %1019, %994
  %1031 = phi i64 [ %1004, %994 ], [ %1010, %1021 ], [ 0, %1025 ], [ %1010, %1019 ]
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1031, i32 0
  store i32 %1005, i32* %1032, align 4, !tbaa !24
  %1033 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 %1031, i32 1
  store i32 %1007, i32* %1033, align 4, !tbaa !26
  br label %1038

1034:                                             ; preds = %877
  %1035 = landingpad { i8*, i32 }
          cleanup
  br label %1322

1036:                                             ; preds = %866
  %1037 = landingpad { i8*, i32 }
          cleanup
  br label %1322

1038:                                             ; preds = %1030, %833, %828
  %1039 = getelementptr inbounds i32, i32* %93, i64 %829
  %1040 = load i32, i32* %1039, align 4, !tbaa !13
  %1041 = icmp eq i32 %815, %1040
  br i1 %1041, label %1042, label %1246

1042:                                             ; preds = %1038
  %1043 = load i32, i32* %818, align 4, !tbaa !13
  %1044 = getelementptr inbounds i32, i32* %95, i64 %829
  %1045 = load i32, i32* %1044, align 4, !tbaa !13
  %1046 = add nsw i32 %1045, %1043
  %1047 = load i32, i32* %830, align 4, !tbaa !13
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %192, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !13
  %1051 = icmp slt i32 %1046, %1050
  br i1 %1051, label %1052, label %1246

1052:                                             ; preds = %1042
  store i32 %1046, i32* %1049, align 4, !tbaa !13
  %1053 = zext i32 %1047 to i64
  %1054 = shl nuw i64 %1053, 32
  %1055 = zext i32 %1046 to i64
  %1056 = or i64 %1054, %1055
  %1057 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %1058 = ptrtoint %"struct.std::pair"* %1057 to i64
  %1059 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  %1060 = icmp eq %"struct.std::pair"* %1057, %1059
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1052
  %1062 = bitcast %"struct.std::pair"* %1057 to i64*
  store i64 %1056, i64* %1062, align 4
  %1063 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !28
  %1064 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1063, i64 1
  store %"struct.std::pair"* %1064, %"struct.std::pair"** %258, align 8, !tbaa !28
  %1065 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  br label %1202

1066:                                             ; preds = %1052
  %1067 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !31
  %1068 = ptrtoint %"struct.std::pair"* %1067 to i64
  %1069 = ptrtoint %"struct.std::pair"* %1057 to i64
  %1070 = ptrtoint %"struct.std::pair"* %1067 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = ashr exact i64 %1071, 3
  %1073 = icmp eq i64 %1071, 9223372036854775800
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1075 unwind label %1244

1075:                                             ; preds = %1074
  unreachable

1076:                                             ; preds = %1066
  %1077 = icmp eq i64 %1071, 0
  %1078 = select i1 %1077, i64 1, i64 %1072
  %1079 = add nsw i64 %1078, %1072
  %1080 = icmp ult i64 %1079, %1072
  %1081 = icmp ugt i64 %1079, 1152921504606846975
  %1082 = or i1 %1080, %1081
  %1083 = select i1 %1082, i64 1152921504606846975, i64 %1079
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %1090, label %1085

1085:                                             ; preds = %1076
  %1086 = shl nuw nsw i64 %1083, 3
  %1087 = invoke noalias nonnull i8* @_Znwm(i64 %1086) #13
          to label %1088 unwind label %1242

1088:                                             ; preds = %1085
  %1089 = bitcast i8* %1087 to %"struct.std::pair"*
  br label %1090

1090:                                             ; preds = %1088, %1076
  %1091 = phi %"struct.std::pair"* [ %1089, %1088 ], [ null, %1076 ]
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1072
  %1093 = bitcast %"struct.std::pair"* %1092 to i64*
  store i64 %1056, i64* %1093, align 4
  %1094 = icmp eq %"struct.std::pair"* %1067, %1057
  br i1 %1094, label %1194, label %1095

1095:                                             ; preds = %1090
  %1096 = add i64 %1058, -8
  %1097 = sub i64 %1096, %1068
  %1098 = lshr i64 %1097, 3
  %1099 = add nuw nsw i64 %1098, 1
  %1100 = icmp ult i64 %1097, 24
  br i1 %1100, label %1182, label %1101

1101:                                             ; preds = %1095
  %1102 = and i64 %1099, 4611686018427387900
  %1103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1102
  %1104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1102
  %1105 = add nsw i64 %1102, -4
  %1106 = lshr exact i64 %1105, 2
  %1107 = add nuw nsw i64 %1106, 1
  %1108 = and i64 %1107, 3
  %1109 = icmp ult i64 %1105, 12
  br i1 %1109, label %1161, label %1110

1110:                                             ; preds = %1101
  %1111 = and i64 %1107, 9223372036854775804
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i64 [ 0, %1110 ], [ %1158, %1112 ]
  %1114 = phi i64 [ %1111, %1110 ], [ %1159, %1112 ]
  %1115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1113
  %1116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1113
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #11
  %1117 = bitcast %"struct.std::pair"* %1116 to <2 x i64>*
  %1118 = load <2 x i64>, <2 x i64>* %1117, align 4, !alias.scope !101, !noalias !98
  %1119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1116, i64 2
  %1120 = bitcast %"struct.std::pair"* %1119 to <2 x i64>*
  %1121 = load <2 x i64>, <2 x i64>* %1120, align 4, !alias.scope !101, !noalias !98
  %1122 = bitcast %"struct.std::pair"* %1115 to <2 x i64>*
  store <2 x i64> %1118, <2 x i64>* %1122, align 4, !alias.scope !98, !noalias !101
  %1123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1115, i64 2
  %1124 = bitcast %"struct.std::pair"* %1123 to <2 x i64>*
  store <2 x i64> %1121, <2 x i64>* %1124, align 4, !alias.scope !98, !noalias !101
  %1125 = or i64 %1113, 4
  %1126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1125
  %1127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1125
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #11
  %1128 = bitcast %"struct.std::pair"* %1127 to <2 x i64>*
  %1129 = load <2 x i64>, <2 x i64>* %1128, align 4, !alias.scope !105, !noalias !103
  %1130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1127, i64 2
  %1131 = bitcast %"struct.std::pair"* %1130 to <2 x i64>*
  %1132 = load <2 x i64>, <2 x i64>* %1131, align 4, !alias.scope !105, !noalias !103
  %1133 = bitcast %"struct.std::pair"* %1126 to <2 x i64>*
  store <2 x i64> %1129, <2 x i64>* %1133, align 4, !alias.scope !103, !noalias !105
  %1134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1126, i64 2
  %1135 = bitcast %"struct.std::pair"* %1134 to <2 x i64>*
  store <2 x i64> %1132, <2 x i64>* %1135, align 4, !alias.scope !103, !noalias !105
  %1136 = or i64 %1113, 8
  %1137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1136
  %1138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1136
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #11
  %1139 = bitcast %"struct.std::pair"* %1138 to <2 x i64>*
  %1140 = load <2 x i64>, <2 x i64>* %1139, align 4, !alias.scope !109, !noalias !107
  %1141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1138, i64 2
  %1142 = bitcast %"struct.std::pair"* %1141 to <2 x i64>*
  %1143 = load <2 x i64>, <2 x i64>* %1142, align 4, !alias.scope !109, !noalias !107
  %1144 = bitcast %"struct.std::pair"* %1137 to <2 x i64>*
  store <2 x i64> %1140, <2 x i64>* %1144, align 4, !alias.scope !107, !noalias !109
  %1145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1137, i64 2
  %1146 = bitcast %"struct.std::pair"* %1145 to <2 x i64>*
  store <2 x i64> %1143, <2 x i64>* %1146, align 4, !alias.scope !107, !noalias !109
  %1147 = or i64 %1113, 12
  %1148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1147
  %1149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1147
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  %1150 = bitcast %"struct.std::pair"* %1149 to <2 x i64>*
  %1151 = load <2 x i64>, <2 x i64>* %1150, align 4, !alias.scope !113, !noalias !111
  %1152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 2
  %1153 = bitcast %"struct.std::pair"* %1152 to <2 x i64>*
  %1154 = load <2 x i64>, <2 x i64>* %1153, align 4, !alias.scope !113, !noalias !111
  %1155 = bitcast %"struct.std::pair"* %1148 to <2 x i64>*
  store <2 x i64> %1151, <2 x i64>* %1155, align 4, !alias.scope !111, !noalias !113
  %1156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 2
  %1157 = bitcast %"struct.std::pair"* %1156 to <2 x i64>*
  store <2 x i64> %1154, <2 x i64>* %1157, align 4, !alias.scope !111, !noalias !113
  %1158 = add nuw i64 %1113, 16
  %1159 = add i64 %1114, -4
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1161, label %1112, !llvm.loop !115

1161:                                             ; preds = %1112, %1101
  %1162 = phi i64 [ 0, %1101 ], [ %1158, %1112 ]
  %1163 = icmp eq i64 %1108, 0
  br i1 %1163, label %1180, label %1164

1164:                                             ; preds = %1161, %1164
  %1165 = phi i64 [ %1177, %1164 ], [ %1162, %1161 ]
  %1166 = phi i64 [ %1178, %1164 ], [ %1108, %1161 ]
  %1167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1165
  %1168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 %1165
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #11
  %1169 = bitcast %"struct.std::pair"* %1168 to <2 x i64>*
  %1170 = load <2 x i64>, <2 x i64>* %1169, align 4, !alias.scope !101, !noalias !98
  %1171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1168, i64 2
  %1172 = bitcast %"struct.std::pair"* %1171 to <2 x i64>*
  %1173 = load <2 x i64>, <2 x i64>* %1172, align 4, !alias.scope !101, !noalias !98
  %1174 = bitcast %"struct.std::pair"* %1167 to <2 x i64>*
  store <2 x i64> %1170, <2 x i64>* %1174, align 4, !alias.scope !98, !noalias !101
  %1175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1167, i64 2
  %1176 = bitcast %"struct.std::pair"* %1175 to <2 x i64>*
  store <2 x i64> %1173, <2 x i64>* %1176, align 4, !alias.scope !98, !noalias !101
  %1177 = add nuw i64 %1165, 4
  %1178 = add i64 %1166, -1
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %1164, !llvm.loop !116

1180:                                             ; preds = %1164, %1161
  %1181 = icmp eq i64 %1099, %1102
  br i1 %1181, label %1194, label %1182

1182:                                             ; preds = %1095, %1180
  %1183 = phi %"struct.std::pair"* [ %1091, %1095 ], [ %1103, %1180 ]
  %1184 = phi %"struct.std::pair"* [ %1067, %1095 ], [ %1104, %1180 ]
  br label %1185

1185:                                             ; preds = %1182, %1185
  %1186 = phi %"struct.std::pair"* [ %1192, %1185 ], [ %1183, %1182 ]
  %1187 = phi %"struct.std::pair"* [ %1191, %1185 ], [ %1184, %1182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #11
  %1188 = bitcast %"struct.std::pair"* %1187 to i64*
  %1189 = bitcast %"struct.std::pair"* %1186 to i64*
  %1190 = load i64, i64* %1188, align 4, !alias.scope !101, !noalias !98
  store i64 %1190, i64* %1189, align 4, !alias.scope !98, !noalias !101
  %1191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1187, i64 1
  %1192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 1
  %1193 = icmp eq %"struct.std::pair"* %1191, %1057
  br i1 %1193, label %1194, label %1185, !llvm.loop !117

1194:                                             ; preds = %1185, %1180, %1090
  %1195 = phi %"struct.std::pair"* [ %1091, %1090 ], [ %1103, %1180 ], [ %1192, %1185 ]
  %1196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1195, i64 1
  %1197 = icmp eq %"struct.std::pair"* %1067, null
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1194
  %1199 = bitcast %"struct.std::pair"* %1067 to i8*
  call void @_ZdlPv(i8* nonnull %1199) #11
  br label %1200

1200:                                             ; preds = %1198, %1194
  store %"struct.std::pair"* %1091, %"struct.std::pair"** %257, align 8, !tbaa !31
  store %"struct.std::pair"* %1196, %"struct.std::pair"** %258, align 8, !tbaa !28
  %1201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1083
  store %"struct.std::pair"* %1201, %"struct.std::pair"** %259, align 8, !tbaa !30
  br label %1202

1202:                                             ; preds = %1200, %1061
  %1203 = phi %"struct.std::pair"* [ %1064, %1061 ], [ %1196, %1200 ]
  %1204 = phi %"struct.std::pair"* [ %1065, %1061 ], [ %1091, %1200 ]
  %1205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1203, i64 -1
  %1206 = bitcast %"struct.std::pair"* %1205 to i64*
  %1207 = load i64, i64* %1206, align 4
  %1208 = ptrtoint %"struct.std::pair"* %1203 to i64
  %1209 = ptrtoint %"struct.std::pair"* %1204 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = ashr exact i64 %1210, 3
  %1212 = add nsw i64 %1211, -1
  %1213 = trunc i64 %1207 to i32
  %1214 = lshr i64 %1207, 32
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp sgt i64 %1210, 8
  br i1 %1216, label %1217, label %1238

1217:                                             ; preds = %1202, %1233
  %1218 = phi i64 [ %1220, %1233 ], [ %1212, %1202 ]
  %1219 = add nsw i64 %1218, -1
  %1220 = lshr i64 %1219, 1
  %1221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1220, i32 0
  %1222 = load i32, i32* %1221, align 4, !tbaa !24
  %1223 = icmp sgt i32 %1222, %1213
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1217
  %1225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1220, i32 1
  %1226 = load i32, i32* %1225, align 4, !tbaa !13
  br label %1233

1227:                                             ; preds = %1217
  %1228 = icmp slt i32 %1222, %1213
  br i1 %1228, label %1238, label %1229

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1220, i32 1
  %1231 = load i32, i32* %1230, align 4, !tbaa !26
  %1232 = icmp sgt i32 %1231, %1215
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1229, %1224
  %1234 = phi i32 [ %1226, %1224 ], [ %1231, %1229 ]
  %1235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1218, i32 0
  store i32 %1222, i32* %1235, align 4, !tbaa !24
  %1236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1218, i32 1
  store i32 %1234, i32* %1236, align 4, !tbaa !26
  %1237 = icmp ult i64 %1219, 2
  br i1 %1237, label %1238, label %1217, !llvm.loop !52

1238:                                             ; preds = %1233, %1229, %1227, %1202
  %1239 = phi i64 [ %1212, %1202 ], [ %1218, %1229 ], [ 0, %1233 ], [ %1218, %1227 ]
  %1240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1239, i32 0
  store i32 %1213, i32* %1240, align 4, !tbaa !24
  %1241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1204, i64 %1239, i32 1
  store i32 %1215, i32* %1241, align 4, !tbaa !26
  br label %1246

1242:                                             ; preds = %1085
  %1243 = landingpad { i8*, i32 }
          cleanup
  br label %1322

1244:                                             ; preds = %1074
  %1245 = landingpad { i8*, i32 }
          cleanup
  br label %1322

1246:                                             ; preds = %1038, %1042, %1238
  %1247 = add nuw nsw i64 %829, 1
  %1248 = load i32, i32* %2, align 4, !tbaa !13
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %1247, %1249
  br i1 %1250, label %828, label %1251, !llvm.loop !118

1251:                                             ; preds = %1246, %816
  %1252 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !23
  %1253 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !23
  %1254 = icmp eq %"struct.std::pair"* %1252, %1253
  br i1 %1254, label %1255, label %810, !llvm.loop !77

1255:                                             ; preds = %1251, %803
  %1256 = load i32, i32* %4, align 4, !tbaa !13
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, i32* %192, i64 %1257
  %1259 = load i32, i32* %1258, align 4, !tbaa !13
  %1260 = load i32, i32* %6, align 4, !tbaa !13
  %1261 = load i32, i32* %7, align 4, !tbaa !13
  %1262 = add i32 %1259, %716
  %1263 = add i32 %1262, %1261
  %1264 = sub i32 %1260, %1263
  %1265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1264)
          to label %1266 unwind label %281

1266:                                             ; preds = %1255
  %1267 = bitcast %"class.std::basic_ostream"* %1265 to i8**
  %1268 = load i8*, i8** %1267, align 8, !tbaa !5
  %1269 = getelementptr i8, i8* %1268, i64 -24
  %1270 = bitcast i8* %1269 to i64*
  %1271 = load i64, i64* %1270, align 8
  %1272 = bitcast %"class.std::basic_ostream"* %1265 to i8*
  %1273 = add nsw i64 %1271, 240
  %1274 = getelementptr inbounds i8, i8* %1272, i64 %1273
  %1275 = bitcast i8* %1274 to %"class.std::ctype"**
  %1276 = load %"class.std::ctype"*, %"class.std::ctype"** %1275, align 8, !tbaa !119
  %1277 = icmp eq %"class.std::ctype"* %1276, null
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1266
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %1279 unwind label %281

1279:                                             ; preds = %1278
  unreachable

1280:                                             ; preds = %1266
  %1281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1276, i64 0, i32 8
  %1282 = load i8, i8* %1281, align 8, !tbaa !120
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1276, i64 0, i32 9, i64 10
  %1286 = load i8, i8* %1285, align 1, !tbaa !122
  br label %1294

1287:                                             ; preds = %1280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1276)
          to label %1288 unwind label %281

1288:                                             ; preds = %1287
  %1289 = bitcast %"class.std::ctype"* %1276 to i8 (%"class.std::ctype"*, i8)***
  %1290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1289, align 8, !tbaa !5
  %1291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1290, i64 6
  %1292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1291, align 8
  %1293 = invoke signext i8 %1292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1276, i8 signext 10)
          to label %1294 unwind label %281

1294:                                             ; preds = %1288, %1284
  %1295 = phi i8 [ %1286, %1284 ], [ %1293, %1288 ]
  %1296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1265, i8 signext %1295)
          to label %1297 unwind label %281

1297:                                             ; preds = %1294
  %1298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1296)
          to label %1299 unwind label %281

1299:                                             ; preds = %1297
  %1300 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !31
  %1301 = icmp eq %"struct.std::pair"* %1300, null
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1299
  %1303 = bitcast %"struct.std::pair"* %1300 to i8*
  call void @_ZdlPv(i8* nonnull %1303) #11
  br label %1304

1304:                                             ; preds = %1299, %1302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #11
  %1305 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %1305) #11
  %1306 = icmp eq i32* %95, null
  br i1 %1306, label %1309, label %1307

1307:                                             ; preds = %1304
  %1308 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %1308) #11
  br label %1309

1309:                                             ; preds = %1304, %1307
  %1310 = icmp eq i32* %94, null
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %1309
  %1312 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %1312) #11
  br label %1313

1313:                                             ; preds = %1309, %1311
  %1314 = icmp eq i32* %93, null
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1313
  %1316 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %1316) #11
  br label %1317

1317:                                             ; preds = %1313, %1315
  %1318 = icmp eq i32* %92, null
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1317
  %1320 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %1320) #11
  br label %1321

1321:                                             ; preds = %1317, %1319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  ret i32 0

1322:                                             ; preds = %1242, %1244, %1034, %1036, %699, %701, %491, %493, %826, %283, %824, %281, %279
  %1323 = phi { i8*, i32 } [ %282, %281 ], [ %825, %824 ], [ %280, %279 ], [ %284, %283 ], [ %827, %826 ], [ %492, %491 ], [ %494, %493 ], [ %700, %699 ], [ %702, %701 ], [ %1035, %1034 ], [ %1037, %1036 ], [ %1243, %1242 ], [ %1245, %1244 ]
  %1324 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1325 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !31
  %1326 = icmp eq %"struct.std::pair"* %1325, null
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1322
  %1328 = bitcast %"struct.std::pair"* %1325 to i8*
  call void @_ZdlPv(i8* nonnull %1328) #11
  br label %1329

1329:                                             ; preds = %1322, %1327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #11
  br label %1330

1330:                                             ; preds = %1329, %277
  %1331 = phi { i8*, i32 } [ %1323, %1329 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #11
  br label %1332

1332:                                             ; preds = %1330, %233
  %1333 = phi { i8*, i32 } [ %234, %233 ], [ %1331, %1330 ]
  %1334 = icmp eq i32* %192, null
  br i1 %1334, label %1337, label %1335

1335:                                             ; preds = %1332
  %1336 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %1336) #11
  br label %1337

1337:                                             ; preds = %1335, %1332, %207
  %1338 = phi { i8*, i32 } [ %208, %207 ], [ %1333, %1332 ], [ %1333, %1335 ]
  %1339 = icmp eq i32* %95, null
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1337
  %1341 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %1341) #11
  br label %1342

1342:                                             ; preds = %1340, %1337
  %1343 = icmp eq i32* %94, null
  br i1 %1343, label %1350, label %1344

1344:                                             ; preds = %205, %1342
  %1345 = phi i32* [ %57, %205 ], [ %93, %1342 ]
  %1346 = phi i32* [ %34, %205 ], [ %92, %1342 ]
  %1347 = phi { i8*, i32 } [ %206, %205 ], [ %1338, %1342 ]
  %1348 = phi i32* [ %69, %205 ], [ %94, %1342 ]
  %1349 = bitcast i32* %1348 to i8*
  call void @_ZdlPv(i8* nonnull %1349) #11
  br label %1350

1350:                                             ; preds = %1344, %1342, %203
  %1351 = phi i32* [ %57, %203 ], [ %93, %1342 ], [ %1345, %1344 ]
  %1352 = phi i32* [ %34, %203 ], [ %92, %1342 ], [ %1346, %1344 ]
  %1353 = phi { i8*, i32 } [ %204, %203 ], [ %1338, %1342 ], [ %1347, %1344 ]
  %1354 = icmp eq i32* %1351, null
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %1350
  %1356 = bitcast i32* %1351 to i8*
  call void @_ZdlPv(i8* nonnull %1356) #11
  br label %1357

1357:                                             ; preds = %1355, %1350
  %1358 = icmp eq i32* %1352, null
  br i1 %1358, label %1363, label %1359

1359:                                             ; preds = %201, %1357
  %1360 = phi { i8*, i32 } [ %202, %201 ], [ %1353, %1357 ]
  %1361 = phi i32* [ %34, %201 ], [ %1352, %1357 ]
  %1362 = bitcast i32* %1361 to i8*
  call void @_ZdlPv(i8* nonnull %1362) #11
  br label %1363

1363:                                             ; preds = %1359, %1357
  %1364 = phi { i8*, i32 } [ %1360, %1359 ], [ %1353, %1357 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  resume { i8*, i32 } %1364
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #13
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #11
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !126, !noalias !123
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !126, !noalias !123
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !123, !noalias !126
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !123, !noalias !126
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130) #11
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !130, !noalias !128
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !130, !noalias !128
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !128, !noalias !130
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !128, !noalias !130
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134) #11
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !134, !noalias !132
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !134, !noalias !132
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !132, !noalias !134
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !132, !noalias !134
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138) #11
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !138, !noalias !136
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !138, !noalias !136
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !136, !noalias !138
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !136, !noalias !138
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !140

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #11
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !126, !noalias !123
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !126, !noalias !123
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !123, !noalias !126
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !123, !noalias !126
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !141

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #11
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !126, !noalias !123
  store i64 %142, i64* %141, align 4, !alias.scope !123, !noalias !126
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !142

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !31
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !28
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !24
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !26
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !24
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !26
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !52

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !24
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !26
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !24
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !24
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !26
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !24
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !26
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !143

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !24
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !24
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !26
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !52

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604933377.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!22 = distinct !{!22, !16}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = distinct !{!27, !16}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !16, !21, !17}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !16, !17}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !16, !21, !17}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !16, !21, !17}
!77 = distinct !{!77, !16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!85 = !{!86}
!86 = distinct !{!86, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!87 = !{!88}
!88 = distinct !{!88, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!89 = !{!90}
!90 = distinct !{!90, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!91 = !{!92}
!92 = distinct !{!92, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!93 = !{!94}
!94 = distinct !{!94, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!95 = distinct !{!95, !16, !17}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !16, !21, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!115 = distinct !{!115, !16, !17}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !16, !21, !17}
!118 = distinct !{!118, !16}
!119 = !{!9, !10, i64 240}
!120 = !{!121, !11, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!122 = !{!11, !11, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!130 = !{!131}
!131 = distinct !{!131, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!132 = !{!133}
!133 = distinct !{!133, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!134 = !{!135}
!135 = distinct !{!135, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!136 = !{!137}
!137 = distinct !{!137, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!138 = !{!139}
!139 = distinct !{!139, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!140 = distinct !{!140, !16, !17}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !16, !21, !17}
!143 = distinct !{!143, !16}
