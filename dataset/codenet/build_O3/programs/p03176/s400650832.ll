; ModuleID = 'Project_CodeNet_C++1400/p03176/s400650832.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s400650832.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400650832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getMaxRSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %15, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds i64, i64* %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp slt i64 %8, %11
  %13 = select i1 %12, i64 %11, i64 %8
  %14 = add nsw i32 %7, -1
  %15 = and i32 %14, %7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %6, %2
  %18 = phi i64 [ 0, %2 ], [ %13, %6 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEEiix(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp sgt i32 %2, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %17, %8 ], [ %2, %4 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, i64* %6, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp slt i64 %12, %3
  %14 = select i1 %13, i64 %3, i64 %12
  store i64 %14, i64* %11, align 8, !tbaa !5
  %15 = sub nsw i32 0, %9
  %16 = and i32 %9, %15
  %17 = add nsw i32 %16, %9
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %8, !llvm.loop !11

19:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !12
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !12
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %69, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %167

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !14

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %158

54:                                               ; preds = %73, %35, %39
  %55 = phi i32 [ %49, %39 ], [ %37, %35 ], [ %75, %73 ]
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %59 unwind label %92

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %8, %60
  %64 = phi i32* [ %36, %60 ], [ null, %8 ]
  %65 = phi i32* [ %13, %60 ], [ null, %8 ]
  %66 = phi i64 [ %61, %60 ], [ 1, %8 ]
  %67 = shl nsw i64 %66, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #14
          to label %80 unwind label %92

69:                                               ; preds = %39, %73
  %70 = phi i64 [ %74, %73 ], [ 0, %39 ]
  %71 = getelementptr inbounds i32, i32* %36, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %54, !llvm.loop !15

78:                                               ; preds = %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %158

80:                                               ; preds = %63
  %81 = bitcast i8* %68 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %82 = load i32, i32* %1, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  br label %96

86:                                               ; preds = %133, %60, %80
  %87 = phi i32* [ %64, %80 ], [ %36, %60 ], [ %64, %133 ]
  %88 = phi i64* [ %81, %80 ], [ null, %60 ], [ %81, %133 ]
  %89 = phi i32* [ %65, %80 ], [ %13, %60 ], [ %65, %133 ]
  %90 = phi i64 [ 0, %80 ], [ 0, %60 ], [ %135, %133 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
          to label %138 unwind label %153

92:                                               ; preds = %63, %58
  %93 = phi i32* [ %64, %63 ], [ %36, %58 ]
  %94 = phi i32* [ %65, %63 ], [ %13, %58 ]
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %158

96:                                               ; preds = %84, %133
  %97 = phi i64 [ 0, %84 ], [ %136, %133 ]
  %98 = phi i64 [ 0, %84 ], [ %135, %133 ]
  %99 = getelementptr inbounds i32, i32* %65, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = add nsw i32 %100, -1
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %113, %104 ], [ %103, %102 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %102 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i64, i64* %81, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = add nsw i32 %105, -1
  %113 = and i32 %112, %105
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %104, label %115, !llvm.loop !9

115:                                              ; preds = %104, %96
  %116 = phi i64 [ 0, %96 ], [ %111, %104 ]
  %117 = getelementptr inbounds i32, i32* %64, i64 %97
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = icmp sgt i32 %100, %82
  br i1 %121, label %133, label %122

122:                                              ; preds = %115, %122
  %123 = phi i32 [ %131, %122 ], [ %100, %115 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %81, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp slt i64 %126, %120
  %128 = select i1 %127, i64 %120, i64 %126
  store i64 %128, i64* %125, align 8, !tbaa !5
  %129 = sub nsw i32 0, %123
  %130 = and i32 %123, %129
  %131 = add nsw i32 %130, %123
  %132 = icmp sgt i32 %131, %82
  br i1 %132, label %133, label %122, !llvm.loop !11

133:                                              ; preds = %122, %115
  %134 = icmp slt i64 %98, %120
  %135 = select i1 %134, i64 %120, i64 %98
  %136 = add nuw nsw i64 %97, 1
  %137 = icmp eq i64 %136, %85
  br i1 %137, label %86, label %96, !llvm.loop !16

138:                                              ; preds = %86
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %140 unwind label %153

140:                                              ; preds = %138
  %141 = icmp eq i64* %88, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %140, %142
  %145 = icmp eq i32* %87, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %144, %146
  %149 = icmp eq i32* %89, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

153:                                              ; preds = %86, %138
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq i64* %88, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %157) #12
  br label %158

158:                                              ; preds = %92, %153, %156, %78, %52
  %159 = phi i32* [ %36, %52 ], [ %36, %78 ], [ %93, %92 ], [ %87, %153 ], [ %87, %156 ]
  %160 = phi i32* [ %13, %52 ], [ %13, %78 ], [ %94, %92 ], [ %89, %153 ], [ %89, %156 ]
  %161 = phi { i8*, i32 } [ %53, %52 ], [ %79, %78 ], [ %95, %92 ], [ %154, %153 ], [ %154, %156 ]
  %162 = icmp eq i32* %159, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %158
  %166 = icmp eq i32* %160, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %41, %165
  %168 = phi { i8*, i32 } [ %42, %41 ], [ %161, %165 ]
  %169 = phi i32* [ %13, %41 ], [ %160, %165 ]
  %170 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %167, %165
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %161, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %172
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400650832.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
