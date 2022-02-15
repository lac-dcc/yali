; ModuleID = 'Project_CodeNet_C++1400/p03097/s746649018.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s746649018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746649018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %10 ], [ %0, %2 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i64 %6, %5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %0, %2 ], [ %5, %10 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %10 ], [ %0, %2 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i64 %6, %5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %0, %2 ], [ %5, %10 ]
  %15 = sdiv i64 %0, %14
  %16 = mul nsw i64 %15, %1
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3outxxSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = xor i64 %1, %0
  %16 = icmp eq i64* %9, %7
  br i1 %16, label %172, label %24

17:                                               ; preds = %3
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i64 %1)
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %172

22:                                               ; preds = %24
  %23 = icmp eq i64* %30, %7
  br i1 %23, label %172, label %24

24:                                               ; preds = %14, %22
  %25 = phi i64* [ %30, %22 ], [ %9, %14 ]
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %15
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i64, i64* %25, i64 1
  br i1 %29, label %22, label %55

31:                                               ; preds = %102
  %32 = load i64, i64* %105, align 8, !tbaa !11
  %33 = ptrtoint i64* %103 to i64
  %34 = ptrtoint i64* %105 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp ugt i64 %36, 1152921504606846975
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %41 unwind label %147

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %44 unwind label %147

44:                                               ; preds = %42
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i64* [ %45, %44 ], [ null, %31 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %47, i64** %48, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds i64, i64* %47, i64 %36
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !14
  br i1 %37, label %108, label %52

52:                                               ; preds = %46
  %53 = bitcast i64* %47 to i8*
  %54 = bitcast i64* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* nonnull align 8 %54, i64 %35, i1 false) #15
  br label %108

55:                                               ; preds = %24, %102
  %56 = phi i64* [ %105, %102 ], [ null, %24 ]
  %57 = phi i64* [ %106, %102 ], [ %9, %24 ]
  %58 = phi i64* [ %104, %102 ], [ null, %24 ]
  %59 = phi i64* [ %103, %102 ], [ null, %24 ]
  %60 = load i64, i64* %57, align 8, !tbaa !11
  %61 = icmp eq i64 %26, %60
  br i1 %61, label %102, label %62

62:                                               ; preds = %55
  %63 = icmp eq i64* %59, %58
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  store i64 %60, i64* %59, align 8, !tbaa !11
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  br label %102

66:                                               ; preds = %62
  %67 = ptrtoint i64* %58 to i64
  %68 = ptrtoint i64* %56 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %73 unwind label %161

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %159

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  store i64 %60, i64* %90, align 8, !tbaa !11
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i64* %89 to i8*
  %94 = bitcast i64* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %69, i1 false) #15
  br label %95

95:                                               ; preds = %88, %92
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = icmp eq i64* %56, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds i64, i64* %89, i64 %81
  br label %102

102:                                              ; preds = %100, %64, %55
  %103 = phi i64* [ %59, %55 ], [ %96, %100 ], [ %65, %64 ]
  %104 = phi i64* [ %58, %55 ], [ %101, %100 ], [ %58, %64 ]
  %105 = phi i64* [ %56, %55 ], [ %89, %100 ], [ %56, %64 ]
  %106 = getelementptr inbounds i64, i64* %57, i64 1
  %107 = icmp eq i64* %106, %7
  br i1 %107, label %31, label %55

108:                                              ; preds = %52, %46
  store i64* %50, i64** %49, align 8, !tbaa !5
  %109 = trunc i64 %32 to i32
  %110 = shl nuw i32 1, %109
  %111 = sext i32 %110 to i64
  %112 = xor i64 %111, %0
  invoke void @_Z3outxxSt6vectorIxSaIxEE(i64 %0, i64 %112, %"class.std::vector"* nonnull %4)
          to label %113 unwind label %149

113:                                              ; preds = %108
  %114 = icmp eq i64* %47, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %113, %115
  %118 = load i64, i64* %105, align 8, !tbaa !11
  br i1 %37, label %123, label %119

119:                                              ; preds = %117
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %121 unwind label %147

121:                                              ; preds = %119
  %122 = bitcast i8* %120 to i64*
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i64* [ %122, %121 ], [ null, %117 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %124, i64** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds i64, i64* %124, i64 %36
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %127, i64** %128, align 8, !tbaa !14
  br i1 %37, label %132, label %129

129:                                              ; preds = %123
  %130 = bitcast i64* %124 to i8*
  %131 = bitcast i64* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* nonnull align 8 %131, i64 %35, i1 false) #15
  br label %132

132:                                              ; preds = %129, %123
  store i64* %127, i64** %126, align 8, !tbaa !5
  %133 = trunc i64 %118 to i32
  %134 = shl nuw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = trunc i64 %26 to i32
  %137 = shl nuw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = xor i64 %138, %0
  %140 = xor i64 %139, %135
  invoke void @_Z3outxxSt6vectorIxSaIxEE(i64 %140, i64 %1, %"class.std::vector"* nonnull %5)
          to label %141 unwind label %154

141:                                              ; preds = %132
  %142 = icmp eq i64* %124, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %141, %143
  %146 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %172

147:                                              ; preds = %119, %42, %40
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %166

149:                                              ; preds = %108
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq i64* %47, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #15
  br label %166

154:                                              ; preds = %132
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq i64* %124, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %166

159:                                              ; preds = %83
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %72
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  %165 = icmp eq i64* %56, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %147, %149, %152, %154, %157, %163
  %167 = phi i64* [ %56, %163 ], [ %105, %157 ], [ %105, %154 ], [ %105, %152 ], [ %105, %149 ], [ %105, %147 ]
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %155, %157 ], [ %155, %154 ], [ %150, %152 ], [ %150, %149 ], [ %148, %147 ]
  %169 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %163, %166
  %171 = phi { i8*, i32 } [ %164, %163 ], [ %168, %166 ]
  resume { i8*, i32 } %171

172:                                              ; preds = %22, %14, %145, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* @N, align 8, !tbaa !11
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %0
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %38

18:                                               ; preds = %38, %13
  %19 = phi i64 [ undef, %13 ], [ %52, %38 ]
  %20 = phi i64 [ undef, %13 ], [ %55, %38 ]
  %21 = phi i64 [ 0, %13 ], [ %56, %38 ]
  %22 = phi i64 [ 0, %13 ], [ %55, %38 ]
  %23 = phi i64 [ 0, %13 ], [ %52, %38 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = ashr i64 %11, %21
  %27 = srem i64 %26, 2
  %28 = add nsw i64 %27, %22
  %29 = ashr i64 %10, %21
  %30 = srem i64 %29, 2
  %31 = add nsw i64 %30, %23
  br label %32

32:                                               ; preds = %25, %18, %0
  %33 = phi i64 [ 0, %0 ], [ %19, %18 ], [ %31, %25 ]
  %34 = phi i64 [ 0, %0 ], [ %20, %18 ], [ %28, %25 ]
  %35 = srem i64 %33, 2
  %36 = srem i64 %34, 2
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %59, label %61

38:                                               ; preds = %38, %16
  %39 = phi i64 [ 0, %16 ], [ %56, %38 ]
  %40 = phi i64 [ 0, %16 ], [ %55, %38 ]
  %41 = phi i64 [ 0, %16 ], [ %52, %38 ]
  %42 = phi i64 [ %17, %16 ], [ %57, %38 ]
  %43 = ashr i64 %10, %39
  %44 = srem i64 %43, 2
  %45 = add nsw i64 %44, %41
  %46 = ashr i64 %11, %39
  %47 = srem i64 %46, 2
  %48 = add nsw i64 %47, %40
  %49 = or i64 %39, 1
  %50 = ashr i64 %10, %49
  %51 = srem i64 %50, 2
  %52 = add nsw i64 %51, %45
  %53 = ashr i64 %11, %49
  %54 = srem i64 %53, 2
  %55 = add nsw i64 %54, %48
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %18, label %38, !llvm.loop !15

59:                                               ; preds = %32
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %199

61:                                               ; preds = %32
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !19
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !22
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !24
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = load i64, i64* @N, align 8, !tbaa !11
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %120, label %94

92:                                               ; preds = %164
  %93 = ptrtoint i64* %169 to i64
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i64 [ 0, %86 ], [ %93, %92 ]
  %96 = phi i64* [ null, %86 ], [ %168, %92 ]
  %97 = load i64, i64* %1, align 8, !tbaa !11
  %98 = load i64, i64* %2, align 8, !tbaa !11
  %99 = ptrtoint i64* %96 to i64
  %100 = sub i64 %95, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = icmp ugt i64 %101, 1152921504606846975
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %106 unwind label %185

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %100) #14
          to label %109 unwind label %185

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi i64* [ %110, %109 ], [ null, %94 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %112, i64** %113, align 8, !tbaa !10
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %112, i64** %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %112, i64 %101
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 8, !tbaa !14
  br i1 %102, label %176, label %117

117:                                              ; preds = %111
  %118 = bitcast i64* %112 to i8*
  %119 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %100, i1 false) #15
  br label %176

120:                                              ; preds = %86, %164
  %121 = phi i64 [ %165, %164 ], [ %90, %86 ]
  %122 = phi i64 [ %170, %164 ], [ 0, %86 ]
  %123 = phi i64* [ %168, %164 ], [ null, %86 ]
  %124 = phi i64* [ %167, %164 ], [ null, %86 ]
  %125 = phi i64* [ %169, %164 ], [ null, %86 ]
  %126 = icmp eq i64* %125, %124
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i64 %122, i64* %125, align 8, !tbaa !11
  br label %164

128:                                              ; preds = %120
  %129 = ptrtoint i64* %124 to i64
  %130 = ptrtoint i64* %123 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %135 unwind label %174

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #14
          to label %148 unwind label %172

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  store i64 %122, i64* %152, align 8, !tbaa !11
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i64* %151 to i8*
  %156 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %131, i1 false) #15
  br label %157

157:                                              ; preds = %150, %154
  %158 = icmp eq i64* %123, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds i64, i64* %151, i64 %143
  %163 = load i64, i64* @N, align 8, !tbaa !11
  br label %164

164:                                              ; preds = %161, %127
  %165 = phi i64 [ %163, %161 ], [ %121, %127 ]
  %166 = phi i64* [ %152, %161 ], [ %125, %127 ]
  %167 = phi i64* [ %162, %161 ], [ %124, %127 ]
  %168 = phi i64* [ %151, %161 ], [ %123, %127 ]
  %169 = getelementptr inbounds i64, i64* %166, i64 1
  %170 = add nuw nsw i64 %122, 1
  %171 = icmp slt i64 %170, %165
  br i1 %171, label %120, label %92, !llvm.loop !25

172:                                              ; preds = %145
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %192

174:                                              ; preds = %134
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %192

176:                                              ; preds = %117, %111
  store i64* %115, i64** %114, align 8, !tbaa !5
  invoke void @_Z3outxxSt6vectorIxSaIxEE(i64 %97, i64 %98, %"class.std::vector"* nonnull %3)
          to label %177 unwind label %187

177:                                              ; preds = %176
  %178 = icmp eq i64* %112, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %177, %179
  %182 = icmp eq i64* %96, null
  br i1 %182, label %199, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %199

185:                                              ; preds = %107, %105
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %192

187:                                              ; preds = %176
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq i64* %112, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %172, %174, %190, %187, %185
  %193 = phi i64* [ %96, %185 ], [ %96, %187 ], [ %96, %190 ], [ %123, %172 ], [ %123, %174 ]
  %194 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %190 ], [ %173, %172 ], [ %175, %174 ]
  %195 = icmp eq i64* %193, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %194

199:                                              ; preds = %183, %181, %59
  %200 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: nofree
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746649018.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !16}
