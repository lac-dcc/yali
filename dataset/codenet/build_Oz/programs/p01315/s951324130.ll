; ModuleID = 'Project_CodeNet_C++1400/p01315/s951324130.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZN4dataaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.data], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast [50 x %struct.data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #14
  %5 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 50
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %struct.data* [ %5, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 2
  %10 = bitcast %struct.data* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.data, %struct.data* %8, i64 1
  %14 = icmp eq %struct.data* %13, %6
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %156
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %158, label %28

20:                                               ; preds = %146, %149
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %26

22:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %26

24:                                               ; preds = %156, %154, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %26

26:                                               ; preds = %22, %24, %20
  %27 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  br label %164

28:                                               ; preds = %17, %63
  %29 = phi i32 [ %91, %63 ], [ %18, %17 ]
  %30 = phi i64 [ %90, %63 ], [ 0, %17 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 0
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #15
          to label %36 unwind label %22

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 1
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %37) #15
          to label %39 unwind label %22

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 2
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %40) #15
          to label %42 unwind label %22

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 3
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %43) #15
          to label %45 unwind label %22

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 4
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %46) #15
          to label %48 unwind label %22

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 5
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #15
          to label %51 unwind label %22

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 6
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %52) #15
          to label %54 unwind label %22

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 7
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %55) #15
          to label %57 unwind label %22

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 8
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %58) #15
          to label %60 unwind label %22

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 9
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %61) #15
          to label %63 unwind label %22

63:                                               ; preds = %60
  %64 = load i32, i32* %40, align 4, !tbaa !16
  %65 = load i32, i32* %43, align 8, !tbaa !19
  %66 = load i32, i32* %46, align 4, !tbaa !20
  %67 = load i32, i32* %49, align 16, !tbaa !21
  %68 = load i32, i32* %52, align 4, !tbaa !22
  %69 = load i32, i32* %61, align 16, !tbaa !23
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %61, align 16, !tbaa !23
  %71 = add i32 %68, %67
  %72 = mul nsw i32 %70, %71
  %73 = add i32 %71, %64
  %74 = add i32 %73, %65
  %75 = add i32 %74, %66
  %76 = add i32 %75, %72
  %77 = load i32, i32* %55, align 8, !tbaa !24
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %58, align 4, !tbaa !25
  %80 = sitofp i32 %79 to double
  %81 = fmul double %78, %80
  %82 = sitofp i32 %69 to double
  %83 = fmul double %81, %82
  %84 = load i32, i32* %37, align 16, !tbaa !26
  %85 = sitofp i32 %84 to double
  %86 = fsub double %83, %85
  %87 = sitofp i32 %76 to double
  %88 = fdiv double %86, %87
  %89 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %30, i32 10
  store double %88, double* %89, align 8, !tbaa !27
  %90 = add nuw nsw i64 %30, 1
  %91 = load i32, i32* %1, align 4, !tbaa !14
  br label %28, !llvm.loop !28

92:                                               ; preds = %28, %112
  %93 = phi i32 [ %97, %112 ], [ %29, %28 ]
  %94 = phi i32 [ %113, %112 ], [ 0, %28 ]
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %114

96:                                               ; preds = %92, %109
  %97 = phi i32 [ %111, %109 ], [ %93, %92 ]
  %98 = phi i64 [ %110, %109 ], [ 1, %92 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %98
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i64 0, i32 0
  %104 = add nsw i64 %98, -1
  %105 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i64 0, i32 0
  %107 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106) #16
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(80) %102, %struct.data* nonnull align 8 dereferenceable(80) %105) #16
  br label %109

109:                                              ; preds = %101, %108
  %110 = add nuw nsw i64 %98, 1
  %111 = load i32, i32* %1, align 4, !tbaa !14
  br label %96, !llvm.loop !30

112:                                              ; preds = %96
  %113 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !31

114:                                              ; preds = %92, %139
  %115 = phi i32 [ %120, %139 ], [ %93, %92 ]
  %116 = phi i32 [ %121, %139 ], [ %93, %92 ]
  %117 = phi i32 [ %140, %139 ], [ 0, %92 ]
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %119, label %141

119:                                              ; preds = %114, %136
  %120 = phi i32 [ %137, %136 ], [ %115, %114 ]
  %121 = phi i32 [ %137, %136 ], [ %116, %114 ]
  %122 = phi i64 [ %138, %136 ], [ 1, %114 ]
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %122, i32 10
  %127 = load double, double* %126, align 8, !tbaa !27
  %128 = add nsw i64 %122, -1
  %129 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %128, i32 10
  %130 = load double, double* %129, align 8, !tbaa !27
  %131 = fcmp ogt double %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %128
  %134 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %122
  call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(80) %134, %struct.data* nonnull align 8 dereferenceable(80) %133) #16
  %135 = load i32, i32* %1, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi i32 [ %120, %125 ], [ %135, %132 ]
  %138 = add nuw nsw i64 %122, 1
  br label %119, !llvm.loop !32

139:                                              ; preds = %119
  %140 = add nuw nsw i32 %117, 1
  br label %114, !llvm.loop !33

141:                                              ; preds = %114, %151
  %142 = phi i32 [ %153, %151 ], [ %116, %114 ]
  %143 = phi i64 [ %152, %151 ], [ 0, %114 ]
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %143, i32 0
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %147) #15
          to label %149 unwind label %20

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #15
          to label %151 unwind label %20

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %143, 1
  %153 = load i32, i32* %1, align 4, !tbaa !14
  br label %141, !llvm.loop !34

154:                                              ; preds = %141
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #15
          to label %156 unwind label %24

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #15
          to label %15 unwind label %24

158:                                              ; preds = %17, %158
  %159 = phi %struct.data* [ %160, %158 ], [ %6, %17 ]
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i64 -1
  %161 = getelementptr inbounds %struct.data, %struct.data* %160, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %161) #16
  %162 = icmp eq %struct.data* %160, %5
  br i1 %162, label %163, label %158

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

164:                                              ; preds = %164, %26
  %165 = phi %struct.data* [ %6, %26 ], [ %166, %164 ]
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i64 -1
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %167) #16
  %168 = icmp eq %struct.data* %166, %5
  br i1 %168, label %169, label %164

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.data, align 8
  %4 = bitcast %struct.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  call void @_ZN4dataC2EOS_(%struct.data* nonnull align 8 dereferenceable(80) %3, %struct.data* nonnull align 8 dereferenceable(80) %0) #16
  %5 = call nonnull align 8 dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 8 dereferenceable(80) %1) #16
  %6 = call nonnull align 8 dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull align 8 dereferenceable(80) %1, %struct.data* nonnull align 8 dereferenceable(80) %3) #16
  %7 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4dataC2EOS_(%struct.data* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8* noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  ret %struct.data* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 36}
!17 = !{!"_ZTS4data", !11, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !18, i64 72}
!18 = !{!"double", !8, i64 0}
!19 = !{!17, !15, i64 40}
!20 = !{!17, !15, i64 44}
!21 = !{!17, !15, i64 48}
!22 = !{!17, !15, i64 52}
!23 = !{!17, !15, i64 64}
!24 = !{!17, !15, i64 56}
!25 = !{!17, !15, i64 60}
!26 = !{!17, !15, i64 32}
!27 = !{!17, !18, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
