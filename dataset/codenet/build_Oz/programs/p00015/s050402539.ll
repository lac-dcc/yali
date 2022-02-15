; ModuleID = 'Project_CodeNet_C++1400/p00015/s050402539.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s050402539.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050402539.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %22 unwind label %31

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %22, %205
  %27 = phi i32 [ %206, %205 ], [ 0, %22 ]
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %207

33:                                               ; preds = %26
  %34 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = load i64, i64* %14, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %19, align 8, !tbaa !10
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %41, 80
  %45 = icmp sgt i32 %43, 80
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %49 unwind label %51

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #11
          to label %205 unwind label %51

51:                                               ; preds = %203, %184, %175, %135, %125, %49, %33, %191, %182, %133, %47, %37, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %207

53:                                               ; preds = %39, %58
  %54 = phi i64 [ %67, %58 ], [ %40, %39 ]
  %55 = phi i64 [ %66, %58 ], [ 0, %39 ]
  %56 = lshr i64 %54, 1
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i8*, i8** %23, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %59, i64 %55
  %61 = xor i64 %55, -1
  %62 = add i64 %54, %61
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %60, align 1, !tbaa !13
  %65 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %65, i8* %60, align 1, !tbaa !13
  store i8 %64, i8* %63, align 1, !tbaa !13
  %66 = add nuw i64 %55, 1
  %67 = load i64, i64* %14, align 8, !tbaa !10
  br label %53, !llvm.loop !17

68:                                               ; preds = %53, %76
  %69 = phi i64 [ %84, %76 ], [ 0, %53 ]
  %70 = load i64, i64* %19, align 8, !tbaa !10
  %71 = lshr i64 %70, 1
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* %14, align 8, !tbaa !10
  %75 = icmp ult i64 %74, %70
  br label %85

76:                                               ; preds = %68
  %77 = load i8*, i8** %24, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %77, i64 %69
  %79 = xor i64 %69, -1
  %80 = add i64 %70, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %78, align 1, !tbaa !13
  %83 = load i8, i8* %81, align 1, !tbaa !13
  store i8 %83, i8* %78, align 1, !tbaa !13
  store i8 %82, i8* %81, align 1, !tbaa !13
  %84 = add nuw i64 %69, 1
  br label %68, !llvm.loop !19

85:                                               ; preds = %121, %73
  %86 = phi i64 [ %124, %121 ], [ %70, %73 ]
  %87 = phi i64 [ %123, %121 ], [ %74, %73 ]
  %88 = phi i64 [ %122, %121 ], [ 0, %73 ]
  %89 = phi i32 [ %118, %121 ], [ 0, %73 ]
  %90 = icmp ult i64 %86, %87
  %91 = select i1 %90, i64 %86, i64 %87
  %92 = icmp ugt i64 %91, %88
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = icmp eq i64 %87, %86
  %95 = icmp ne i32 %89, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %125, label %128

97:                                               ; preds = %85
  %98 = load i8*, i8** %23, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, i8* %98, i64 %88
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %24, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %88
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %89, -96
  %107 = add nsw i32 %106, %101
  %108 = add i32 %107, %105
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %110, label %116

110:                                              ; preds = %97
  %111 = udiv i32 %108, 10
  %112 = mul nsw i32 %111, -10
  %113 = add nsw i32 %112, %108
  br label %116

114:                                              ; preds = %116
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %207

116:                                              ; preds = %97, %110
  %117 = phi i32 [ %113, %110 ], [ %108, %97 ]
  %118 = phi i32 [ %111, %110 ], [ 0, %97 ]
  %119 = trunc i32 %117 to i8
  %120 = add i8 %119, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %120) #11
          to label %121 unwind label %114

121:                                              ; preds = %116
  %122 = add nuw i64 %88, 1
  %123 = load i64, i64* %14, align 8, !tbaa !10
  %124 = load i64, i64* %19, align 8, !tbaa !10
  br label %85, !llvm.loop !20

125:                                              ; preds = %93
  %126 = trunc i32 %89 to i8
  %127 = add i8 %126, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %127) #11
          to label %128 unwind label %51

128:                                              ; preds = %125, %93
  %129 = phi i32 [ %89, %93 ], [ 0, %125 ]
  %130 = load i64, i64* %9, align 8, !tbaa !10
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %135 unwind label %51

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #11
          to label %205 unwind label %51

137:                                              ; preds = %128
  br i1 %75, label %138, label %139

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i64, i64* %14, align 8, !tbaa !10
  %141 = load i64, i64* %19, align 8, !tbaa !10
  %142 = icmp ult i64 %141, %140
  %143 = select i1 %142, i64 %141, i64 %140
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  br label %146

146:                                              ; preds = %172, %139
  %147 = phi i64 [ %174, %172 ], [ %140, %139 ]
  %148 = phi i64 [ %173, %172 ], [ %145, %139 ]
  %149 = phi i32 [ %169, %172 ], [ %129, %139 ]
  %150 = icmp ugt i64 %147, %148
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %178, label %175

153:                                              ; preds = %146
  %154 = load i8*, i8** %23, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %148
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %149, -48
  %159 = add nsw i32 %158, %157
  %160 = icmp sgt i32 %159, 9
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = udiv i32 %159, 10
  %163 = mul nsw i32 %162, -10
  %164 = add nsw i32 %163, %159
  br label %167

165:                                              ; preds = %167
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %207

167:                                              ; preds = %153, %161
  %168 = phi i32 [ %164, %161 ], [ %159, %153 ]
  %169 = phi i32 [ %162, %161 ], [ 0, %153 ]
  %170 = trunc i32 %168 to i8
  %171 = add i8 %170, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %171) #11
          to label %172 unwind label %165

172:                                              ; preds = %167
  %173 = add nuw i64 %148, 1
  %174 = load i64, i64* %14, align 8, !tbaa !10
  br label %146, !llvm.loop !21

175:                                              ; preds = %151
  %176 = trunc i32 %149 to i8
  %177 = add i8 %176, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %177) #11
          to label %178 unwind label %51

178:                                              ; preds = %175, %151
  %179 = load i64, i64* %9, align 8, !tbaa !10
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 80
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %184 unwind label %51

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #11
          to label %205 unwind label %51

186:                                              ; preds = %178, %193
  %187 = phi i64 [ %202, %193 ], [ %179, %178 ]
  %188 = phi i64 [ %201, %193 ], [ 0, %178 ]
  %189 = lshr i64 %187, 1
  %190 = icmp ugt i64 %189, %188
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %203 unwind label %51

193:                                              ; preds = %186
  %194 = load i8*, i8** %25, align 8, !tbaa !16
  %195 = getelementptr inbounds i8, i8* %194, i64 %188
  %196 = xor i64 %188, -1
  %197 = add i64 %187, %196
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = load i8, i8* %195, align 1, !tbaa !13
  %200 = load i8, i8* %198, align 1, !tbaa !13
  store i8 %200, i8* %195, align 1, !tbaa !13
  store i8 %199, i8* %198, align 1, !tbaa !13
  %201 = add nuw i64 %188, 1
  %202 = load i64, i64* %9, align 8, !tbaa !10
  br label %186, !llvm.loop !22

203:                                              ; preds = %191
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192) #11
          to label %205 unwind label %51

205:                                              ; preds = %203, %184, %135, %49
  %206 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !23

207:                                              ; preds = %51, %114, %165, %31
  %208 = phi { i8*, i32 } [ %32, %31 ], [ %52, %51 ], [ %115, %114 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isoverii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isoveri(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 80
  ret i1 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050402539.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
