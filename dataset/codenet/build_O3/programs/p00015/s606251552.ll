; ModuleID = 'Project_CodeNet_C++1400/p00015/s606251552.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s606251552.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606251552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %25, align 8, !tbaa !13
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %94

35:                                               ; preds = %0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %43 = bitcast %union.anon* %39 to i8*
  %44 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %49 = bitcast %union.anon* %45 to i8*
  %50 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %55 = bitcast %union.anon* %51 to i8*
  %56 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %61 = bitcast %union.anon* %57 to i8*
  %62 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %65 = bitcast i64* %1 to i8*
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %72 = load i32, i32* %6, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %35
  %75 = bitcast i64* %69 to <2 x i64>*
  %76 = bitcast i64* %31 to <2 x i64>*
  br label %96

77:                                               ; preds = %555, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  %78 = load i8*, i8** %70, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %32
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #9
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  %82 = load i8*, i8** %26, align 8, !tbaa !16
  %83 = icmp eq i8* %82, %25
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #9
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  %86 = load i8*, i8** %37, align 8, !tbaa !16
  %87 = icmp eq i8* %86, %21
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #9
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %90 = load i8*, i8** %36, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %16
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #9
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  ret i32 0

94:                                               ; preds = %0
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %559

96:                                               ; preds = %74, %555
  %97 = phi i32 [ %556, %555 ], [ 0, %74 ]
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load i64, i64* %15, align 8, !tbaa !10
  %103 = icmp ugt i64 %102, 80
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i64, i64* %20, align 8, !tbaa !10
  %106 = icmp ugt i64 %105, 80
  br i1 %106, label %107, label %115

107:                                              ; preds = %104, %101
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %109 unwind label %111

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %549 unwind label %111

111:                                              ; preds = %96, %99, %107, %109, %478, %513, %549, %552, %499, %500, %506, %509, %537, %538, %544, %547
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %559

113:                                              ; preds = %490, %528
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %559

115:                                              ; preds = %104
  %116 = icmp ult i64 %105, %102
  %117 = select i1 %116, i64 %105, i64 %102
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = add i64 %102, -1
  %122 = icmp eq i64 %102, 0
  br i1 %122, label %139, label %143

123:                                              ; preds = %184, %115
  %124 = phi i32 [ 0, %115 ], [ %173, %184 ]
  %125 = shl i64 %117, 32
  %126 = ashr exact i64 %125, 32
  br i1 %116, label %133, label %127

127:                                              ; preds = %123
  %128 = load i64, i64* %20, align 8, !tbaa !10
  %129 = icmp ugt i64 %128, %126
  br i1 %129, label %130, label %297

130:                                              ; preds = %127
  %131 = shl i64 %117, 32
  %132 = ashr exact i64 %131, 32
  br label %249

133:                                              ; preds = %123
  %134 = load i64, i64* %15, align 8, !tbaa !10
  %135 = icmp ugt i64 %134, %126
  br i1 %135, label %136, label %297

136:                                              ; preds = %133
  %137 = shl i64 %117, 32
  %138 = ashr exact i64 %137, 32
  br label %201

139:                                              ; preds = %120, %187
  %140 = phi i64 [ %188, %187 ], [ %102, %120 ]
  %141 = phi i64 [ %190, %187 ], [ %121, %120 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %141, i64 %140) #10
          to label %142 unwind label %169

142:                                              ; preds = %139
  unreachable

143:                                              ; preds = %120, %187
  %144 = phi i64 [ %190, %187 ], [ %121, %120 ]
  %145 = phi i64 [ %189, %187 ], [ -1, %120 ]
  %146 = phi i32 [ %173, %187 ], [ 0, %120 ]
  %147 = phi i64 [ %185, %187 ], [ 0, %120 ]
  %148 = load i64, i64* %20, align 8, !tbaa !10
  %149 = add i64 %148, %145
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %149, i64 %148) #10
          to label %152 unwind label %169

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = load i8*, i8** %36, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %144
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = load i8*, i8** %37, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %157, i64 %149
  %159 = sext i8 %156 to i32
  %160 = load i8, i8* %158, align 1, !tbaa !13
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %146, -96
  %163 = add nsw i32 %162, %159
  %164 = add i32 %163, %161
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %171

166:                                              ; preds = %153
  %167 = udiv i32 %164, 10
  %168 = urem i32 %164, 10
  br label %171

169:                                              ; preds = %151, %139
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %559

171:                                              ; preds = %166, %153
  %172 = phi i32 [ %168, %166 ], [ %164, %153 ]
  %173 = phi i32 [ %167, %166 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #9
  %174 = trunc i32 %172 to i8
  %175 = add i8 %174, 48
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i8 signext %175)
          to label %176 unwind label %192

176:                                              ; preds = %171
  %177 = load i8*, i8** %41, align 8, !tbaa !16
  %178 = load i64, i64* %42, align 8, !tbaa !10
  %179 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %177, i64 %178)
          to label %180 unwind label %194

180:                                              ; preds = %176
  %181 = load i8*, i8** %41, align 8, !tbaa !16
  %182 = icmp eq i8* %181, %43
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #9
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #9
  %185 = add nuw nsw i64 %147, 1
  %186 = icmp eq i64 %185, %117
  br i1 %186, label %123, label %187, !llvm.loop !17

187:                                              ; preds = %184
  %188 = load i64, i64* %15, align 8, !tbaa !10
  %189 = sub nuw i64 -2, %147
  %190 = add i64 %188, %189
  %191 = icmp ugt i64 %188, %190
  br i1 %191, label %143, label %139

192:                                              ; preds = %171
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %199

194:                                              ; preds = %176
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = load i8*, i8** %41, align 8, !tbaa !16
  %197 = icmp eq i8* %196, %43
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #9
  br label %199

199:                                              ; preds = %198, %194, %192
  %200 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #9
  br label %559

201:                                              ; preds = %136, %236
  %202 = phi i64 [ %138, %136 ], [ %237, %236 ]
  %203 = phi i64 [ %134, %136 ], [ %238, %236 ]
  %204 = phi i32 [ %124, %136 ], [ %225, %236 ]
  %205 = xor i64 %202, -1
  %206 = add i64 %203, %205
  %207 = icmp ugt i64 %203, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %206, i64 %203) #10
          to label %209 unwind label %221

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  %211 = load i8*, i8** %36, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, i8* %211, i64 %206
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %204, -48
  %216 = add nsw i32 %215, %214
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = udiv i32 %216, 10
  %220 = urem i32 %216, 10
  br label %223

221:                                              ; preds = %208
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %559

223:                                              ; preds = %218, %210
  %224 = phi i32 [ %220, %218 ], [ %216, %210 ]
  %225 = phi i32 [ %219, %218 ], [ 0, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #9
  %226 = trunc i32 %224 to i8
  %227 = add i8 %226, 48
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 1, i8 signext %227)
          to label %228 unwind label %240

228:                                              ; preds = %223
  %229 = load i8*, i8** %53, align 8, !tbaa !16
  %230 = load i64, i64* %54, align 8, !tbaa !10
  %231 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %229, i64 %230)
          to label %232 unwind label %242

232:                                              ; preds = %228
  %233 = load i8*, i8** %53, align 8, !tbaa !16
  %234 = icmp eq i8* %233, %55
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #9
  %237 = add i64 %202, 1
  %238 = load i64, i64* %15, align 8, !tbaa !10
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %201, label %297, !llvm.loop !19

240:                                              ; preds = %223
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %247

242:                                              ; preds = %228
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = load i8*, i8** %53, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %55
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #9
  br label %247

247:                                              ; preds = %246, %242, %240
  %248 = phi { i8*, i32 } [ %241, %240 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #9
  br label %559

249:                                              ; preds = %130, %284
  %250 = phi i64 [ %132, %130 ], [ %285, %284 ]
  %251 = phi i64 [ %128, %130 ], [ %286, %284 ]
  %252 = phi i32 [ %124, %130 ], [ %273, %284 ]
  %253 = xor i64 %250, -1
  %254 = add i64 %251, %253
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %254, i64 %251) #10
          to label %257 unwind label %269

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %249
  %259 = load i8*, i8** %37, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, i8* %259, i64 %254
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %252, -48
  %264 = add nsw i32 %263, %262
  %265 = icmp sgt i32 %264, 9
  br i1 %265, label %266, label %271

266:                                              ; preds = %258
  %267 = udiv i32 %264, 10
  %268 = urem i32 %264, 10
  br label %271

269:                                              ; preds = %256
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %559

271:                                              ; preds = %266, %258
  %272 = phi i32 [ %268, %266 ], [ %264, %258 ]
  %273 = phi i32 [ %267, %266 ], [ 0, %258 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #9
  %274 = trunc i32 %272 to i8
  %275 = add i8 %274, 48
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 1, i8 signext %275)
          to label %276 unwind label %288

276:                                              ; preds = %271
  %277 = load i8*, i8** %47, align 8, !tbaa !16
  %278 = load i64, i64* %48, align 8, !tbaa !10
  %279 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %277, i64 %278)
          to label %280 unwind label %290

280:                                              ; preds = %276
  %281 = load i8*, i8** %47, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %49
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #9
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #9
  %285 = add i64 %250, 1
  %286 = load i64, i64* %20, align 8, !tbaa !10
  %287 = icmp ugt i64 %286, %285
  br i1 %287, label %249, label %297, !llvm.loop !20

288:                                              ; preds = %271
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %295

290:                                              ; preds = %276
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = load i8*, i8** %47, align 8, !tbaa !16
  %293 = icmp eq i8* %292, %49
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdlPv(i8* %292) #9
  br label %295

295:                                              ; preds = %294, %290, %288
  %296 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #9
  br label %559

297:                                              ; preds = %284, %236, %127, %133
  %298 = phi i32 [ %124, %133 ], [ %124, %127 ], [ %225, %236 ], [ %273, %284 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %319, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #9
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 1, i8 signext 49)
          to label %301 unwind label %310

301:                                              ; preds = %300
  %302 = load i8*, i8** %59, align 8, !tbaa !16
  %303 = load i64, i64* %60, align 8, !tbaa !10
  %304 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %302, i64 %303)
          to label %305 unwind label %312

305:                                              ; preds = %301
  %306 = load i8*, i8** %59, align 8, !tbaa !16
  %307 = icmp eq i8* %306, %61
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #9
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #9
  br label %319

310:                                              ; preds = %300
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %317

312:                                              ; preds = %301
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = load i8*, i8** %59, align 8, !tbaa !16
  %315 = icmp eq i8* %314, %61
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #9
  br label %317

317:                                              ; preds = %316, %312, %310
  %318 = phi { i8*, i32 } [ %311, %310 ], [ %313, %312 ], [ %313, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #9
  br label %559

319:                                              ; preds = %309, %297
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #9
  %320 = load i8*, i8** %26, align 8, !tbaa !16, !noalias !21
  %321 = ptrtoint i8* %320 to i64
  %322 = load i64, i64* %27, align 8, !tbaa !10, !noalias !21
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #9
  store i64 %322, i64* %1, align 8, !tbaa !24
  %324 = icmp ugt i64 %322, 15
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %327 unwind label %511

327:                                              ; preds = %325
  store i8* %326, i8** %67, align 8, !tbaa !16
  %328 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %328, i64* %68, align 8, !tbaa !13
  br label %331

329:                                              ; preds = %319
  %330 = icmp eq i64 %322, 0
  br i1 %330, label %441, label %331

331:                                              ; preds = %327, %329
  %332 = phi i8* [ %326, %327 ], [ %66, %329 ]
  %333 = icmp ult i64 %322, 4
  br i1 %333, label %388, label %334

334:                                              ; preds = %331
  %335 = getelementptr i8, i8* %332, i64 %322
  %336 = icmp ult i8* %332, %323
  %337 = icmp ult i8* %320, %335
  %338 = and i1 %336, %337
  br i1 %338, label %388, label %339

339:                                              ; preds = %334
  %340 = icmp ult i64 %322, 32
  br i1 %340, label %369, label %341

341:                                              ; preds = %339
  %342 = and i64 %322, -32
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %359, %343 ]
  %345 = getelementptr i8, i8* %332, i64 %344
  %346 = xor i64 %344, -1
  %347 = getelementptr i8, i8* %323, i64 %346
  %348 = getelementptr inbounds i8, i8* %347, i64 -15
  %349 = bitcast i8* %348 to <16 x i8>*
  %350 = load <16 x i8>, <16 x i8>* %349, align 1, !tbaa !13, !alias.scope !25
  %351 = shufflevector <16 x i8> %350, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %352 = getelementptr inbounds i8, i8* %347, i64 -31
  %353 = bitcast i8* %352 to <16 x i8>*
  %354 = load <16 x i8>, <16 x i8>* %353, align 1, !tbaa !13, !alias.scope !25
  %355 = shufflevector <16 x i8> %354, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %356 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %351, <16 x i8>* %356, align 1, !tbaa !13, !alias.scope !28, !noalias !25
  %357 = getelementptr i8, i8* %345, i64 16
  %358 = bitcast i8* %357 to <16 x i8>*
  store <16 x i8> %355, <16 x i8>* %358, align 1, !tbaa !13, !alias.scope !28, !noalias !25
  %359 = add nuw i64 %344, 32
  %360 = icmp eq i64 %359, %342
  br i1 %360, label %361, label %343, !llvm.loop !30

361:                                              ; preds = %343
  %362 = icmp eq i64 %322, %342
  br i1 %362, label %438, label %363

363:                                              ; preds = %361
  %364 = getelementptr i8, i8* %332, i64 %342
  %365 = sub i64 0, %342
  %366 = getelementptr i8, i8* %323, i64 %365
  %367 = and i64 %322, 28
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %388, label %369

369:                                              ; preds = %339, %363
  %370 = phi i64 [ %342, %363 ], [ 0, %339 ]
  %371 = and i64 %322, -4
  %372 = sub i64 0, %371
  %373 = getelementptr i8, i8* %323, i64 %372
  %374 = getelementptr i8, i8* %332, i64 %371
  br label %375

375:                                              ; preds = %375, %369
  %376 = phi i64 [ %370, %369 ], [ %384, %375 ]
  %377 = getelementptr i8, i8* %332, i64 %376
  %378 = sub nuw nsw i64 -4, %376
  %379 = getelementptr i8, i8* %323, i64 %378
  %380 = bitcast i8* %379 to <4 x i8>*
  %381 = load <4 x i8>, <4 x i8>* %380, align 1, !tbaa !13
  %382 = shufflevector <4 x i8> %381, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %383 = bitcast i8* %377 to <4 x i8>*
  store <4 x i8> %382, <4 x i8>* %383, align 1, !tbaa !13
  %384 = add nuw i64 %376, 4
  %385 = icmp eq i64 %384, %371
  br i1 %385, label %386, label %375, !llvm.loop !32

386:                                              ; preds = %375
  %387 = icmp eq i64 %322, %371
  br i1 %387, label %438, label %388

388:                                              ; preds = %334, %331, %363, %386
  %389 = phi i8* [ %323, %331 ], [ %323, %334 ], [ %366, %363 ], [ %373, %386 ]
  %390 = phi i8* [ %332, %331 ], [ %332, %334 ], [ %364, %363 ], [ %374, %386 ]
  %391 = ptrtoint i8* %389 to i64
  %392 = sub i64 %391, %321
  %393 = xor i64 %321, -1
  %394 = add i64 %393, %391
  %395 = and i64 %392, 7
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %388, %397
  %398 = phi i8* [ %401, %397 ], [ %389, %388 ]
  %399 = phi i8* [ %403, %397 ], [ %390, %388 ]
  %400 = phi i64 [ %404, %397 ], [ %395, %388 ]
  %401 = getelementptr inbounds i8, i8* %398, i64 -1
  %402 = load i8, i8* %401, align 1, !tbaa !13
  store i8 %402, i8* %399, align 1, !tbaa !13
  %403 = getelementptr inbounds i8, i8* %399, i64 1
  %404 = add i64 %400, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !33

406:                                              ; preds = %397, %388
  %407 = phi i8* [ %389, %388 ], [ %401, %397 ]
  %408 = phi i8* [ %390, %388 ], [ %403, %397 ]
  %409 = icmp ult i64 %394, 7
  br i1 %409, label %438, label %410

410:                                              ; preds = %406, %410
  %411 = phi i8* [ %434, %410 ], [ %407, %406 ]
  %412 = phi i8* [ %436, %410 ], [ %408, %406 ]
  %413 = getelementptr inbounds i8, i8* %411, i64 -1
  %414 = load i8, i8* %413, align 1, !tbaa !13
  store i8 %414, i8* %412, align 1, !tbaa !13
  %415 = getelementptr inbounds i8, i8* %412, i64 1
  %416 = getelementptr inbounds i8, i8* %411, i64 -2
  %417 = load i8, i8* %416, align 1, !tbaa !13
  store i8 %417, i8* %415, align 1, !tbaa !13
  %418 = getelementptr inbounds i8, i8* %412, i64 2
  %419 = getelementptr inbounds i8, i8* %411, i64 -3
  %420 = load i8, i8* %419, align 1, !tbaa !13
  store i8 %420, i8* %418, align 1, !tbaa !13
  %421 = getelementptr inbounds i8, i8* %412, i64 3
  %422 = getelementptr inbounds i8, i8* %411, i64 -4
  %423 = load i8, i8* %422, align 1, !tbaa !13
  store i8 %423, i8* %421, align 1, !tbaa !13
  %424 = getelementptr inbounds i8, i8* %412, i64 4
  %425 = getelementptr inbounds i8, i8* %411, i64 -5
  %426 = load i8, i8* %425, align 1, !tbaa !13
  store i8 %426, i8* %424, align 1, !tbaa !13
  %427 = getelementptr inbounds i8, i8* %412, i64 5
  %428 = getelementptr inbounds i8, i8* %411, i64 -6
  %429 = load i8, i8* %428, align 1, !tbaa !13
  store i8 %429, i8* %427, align 1, !tbaa !13
  %430 = getelementptr inbounds i8, i8* %412, i64 6
  %431 = getelementptr inbounds i8, i8* %411, i64 -7
  %432 = load i8, i8* %431, align 1, !tbaa !13
  store i8 %432, i8* %430, align 1, !tbaa !13
  %433 = getelementptr inbounds i8, i8* %412, i64 7
  %434 = getelementptr inbounds i8, i8* %411, i64 -8
  %435 = load i8, i8* %434, align 1, !tbaa !13
  store i8 %435, i8* %433, align 1, !tbaa !13
  %436 = getelementptr inbounds i8, i8* %412, i64 8
  %437 = icmp eq i8* %434, %320
  br i1 %437, label %438, label %410, !llvm.loop !35

438:                                              ; preds = %406, %410, %386, %361
  %439 = load i64, i64* %1, align 8, !tbaa !24
  %440 = load i8*, i8** %67, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %438, %329
  %442 = phi i8* [ %440, %438 ], [ %66, %329 ]
  %443 = phi i64 [ %439, %438 ], [ %322, %329 ]
  store i64 %443, i64* %69, align 8, !tbaa !10
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  store i8 0, i8* %444, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #9
  %445 = load i8*, i8** %67, align 8, !tbaa !16
  %446 = icmp eq i8* %445, %66
  br i1 %446, label %447, label %461

447:                                              ; preds = %441
  %448 = load i64, i64* %69, align 8, !tbaa !10
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load i8*, i8** %70, align 8, !tbaa !16
  %452 = icmp eq i64 %448, 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i8, i8* %66, align 8, !tbaa !13
  store i8 %454, i8* %451, align 1, !tbaa !13
  br label %456

455:                                              ; preds = %450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %451, i8* nonnull align 8 %66, i64 %448, i1 false) #9
  br label %456

456:                                              ; preds = %455, %453, %447
  %457 = load i64, i64* %69, align 8, !tbaa !10
  store i64 %457, i64* %31, align 8, !tbaa !10
  %458 = load i8*, i8** %70, align 8, !tbaa !16
  %459 = getelementptr inbounds i8, i8* %458, i64 %457
  store i8 0, i8* %459, align 1, !tbaa !13
  %460 = load i8*, i8** %67, align 8, !tbaa !16
  br label %470

461:                                              ; preds = %441
  %462 = load i8*, i8** %70, align 8, !tbaa !16
  %463 = icmp eq i8* %462, %32
  %464 = load i64, i64* %71, align 8
  store i8* %445, i8** %70, align 8, !tbaa !16
  %465 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  store <2 x i64> %465, <2 x i64>* %76, align 8, !tbaa !13
  %466 = icmp eq i8* %462, null
  %467 = or i1 %463, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %461
  store i8* %462, i8** %67, align 8, !tbaa !16
  store i64 %464, i64* %68, align 8, !tbaa !13
  br label %470

469:                                              ; preds = %461
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  br label %470

470:                                              ; preds = %456, %468, %469
  %471 = phi i8* [ %460, %456 ], [ %462, %468 ], [ %66, %469 ]
  store i64 0, i64* %69, align 8, !tbaa !10
  store i8 0, i8* %471, align 1, !tbaa !13
  %472 = load i8*, i8** %67, align 8, !tbaa !16
  %473 = icmp eq i8* %472, %66
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @_ZdlPv(i8* %472) #9
  br label %475

475:                                              ; preds = %470, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #9
  %476 = load i64, i64* %31, align 8, !tbaa !10
  %477 = icmp ugt i64 %476, 80
  br i1 %477, label %478, label %513

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %480 unwind label %111

480:                                              ; preds = %478
  %481 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = add nsw i64 %484, 240
  %486 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !38
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %491 unwind label %113

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %480
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !41
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !13
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %111

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !36
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %111

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %507)
          to label %509 unwind label %111

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %549 unwind label %111

511:                                              ; preds = %325
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #9
  br label %559

513:                                              ; preds = %475
  %514 = load i8*, i8** %70, align 8, !tbaa !16
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %514, i64 %476)
          to label %516 unwind label %111

516:                                              ; preds = %513
  %517 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !36
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !38
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %529 unwind label %113

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !41
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !13
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %111

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !36
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %111

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %545)
          to label %547 unwind label %111

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %111

549:                                              ; preds = %547, %509, %109
  %550 = load i64, i64* %31, align 8, !tbaa !10
  %551 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %550, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %552 unwind label %111

552:                                              ; preds = %549
  %553 = load i64, i64* %27, align 8, !tbaa !10
  %554 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %553, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %555 unwind label %111

555:                                              ; preds = %552
  %556 = add nuw nsw i32 %97, 1
  %557 = load i32, i32* %6, align 4, !tbaa !14
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %96, label %77, !llvm.loop !43

559:                                              ; preds = %111, %113, %317, %511, %199, %169, %247, %221, %295, %269, %94
  %560 = phi { i8*, i32 } [ %95, %94 ], [ %512, %511 ], [ %318, %317 ], [ %200, %199 ], [ %170, %169 ], [ %248, %247 ], [ %222, %221 ], [ %296, %295 ], [ %270, %269 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %562 = load i8*, i8** %561, align 8, !tbaa !16
  %563 = icmp eq i8* %562, %32
  br i1 %563, label %565, label %564

564:                                              ; preds = %559
  call void @_ZdlPv(i8* %562) #9
  br label %565

565:                                              ; preds = %559, %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  %566 = load i8*, i8** %26, align 8, !tbaa !16
  %567 = icmp eq i8* %566, %25
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void @_ZdlPv(i8* %566) #9
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %571 = load i8*, i8** %570, align 8, !tbaa !16
  %572 = icmp eq i8* %571, %21
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(i8* %571) #9
  br label %574

574:                                              ; preds = %569, %573
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !16
  %577 = icmp eq i8* %576, %16
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(i8* %576) #9
  br label %579

579:                                              ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  resume { i8*, i32 } %560
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606251552.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!24 = !{!12, !12, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !18, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !18, !31}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !18, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !18}
