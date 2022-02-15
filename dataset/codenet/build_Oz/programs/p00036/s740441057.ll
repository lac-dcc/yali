; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %69, %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %193

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %26 = load i8*, i8** %9, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ %39, %32 ], [ 1, %25 ]
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %40, label %32

30:                                               ; preds = %10
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %194

32:                                               ; preds = %27
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds i8, i8* %26, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp ne i8 %35, 48
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 %28
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1, !tbaa !24
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !26

40:                                               ; preds = %27, %50
  %41 = phi i64 [ %51, %50 ], [ 2, %27 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = load i8*, i8** %9, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %45, %54
  %48 = phi i64 [ 1, %45 ], [ %61, %54 ]
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !28

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %191

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds i8, i8* %46, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp ne i8 %57, 48
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %41, i64 %48
  %60 = zext i1 %58 to i8
  store i8 %60, i8* %59, align 1, !tbaa !24
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !29

62:                                               ; preds = %40, %188
  %63 = phi i64 [ %190, %188 ], [ 1, %40 ]
  %64 = phi i8 [ %189, %188 ], [ 1, %40 ]
  %65 = icmp ult i64 %63, 9
  %66 = and i8 %64, 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  br label %10, !llvm.loop !30

70:                                               ; preds = %62, %186
  %71 = phi i64 [ %187, %186 ], [ 1, %62 ]
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %188, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %63, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !24, !range !31
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %186, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967295
  %79 = add nuw i64 %71, 1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %63, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !24, !range !31
  %83 = icmp eq i8 %82, 0
  %84 = add nuw nsw i64 %63, 1
  %85 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !24, !range !31
  %87 = icmp eq i8 %86, 0
  br i1 %83, label %99, label %88

88:                                               ; preds = %77
  br i1 %87, label %115, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %80
  %91 = load i8, i8* %90, align 1, !tbaa !24, !range !31
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #10
          to label %188 unwind label %97

97:                                               ; preds = %184, %177, %163, %148, %130, %112, %95, %182, %175, %161, %146, %128, %110, %93
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %191

99:                                               ; preds = %77
  br i1 %87, label %132, label %100

100:                                              ; preds = %89, %99
  %101 = add nuw nsw i64 %63, 2
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %101, i64 %78
  %103 = load i8, i8* %102, align 1, !tbaa !24, !range !31
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %63, 3
  %107 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %106, i64 %78
  %108 = load i8, i8* %107, align 1, !tbaa !24, !range !31
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %112 unwind label %97

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
          to label %188 unwind label %97

114:                                              ; preds = %105, %100
  br i1 %83, label %132, label %115

115:                                              ; preds = %88, %114
  %116 = phi i1 [ false, %114 ], [ true, %88 ]
  %117 = add nuw i64 %71, 2
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %63, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !24, !range !31
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = add nuw i64 %71, 3
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %63, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !24, !range !31
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %130 unwind label %97

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #10
          to label %188 unwind label %97

132:                                              ; preds = %99, %122, %115, %114
  %133 = phi i1 [ %116, %122 ], [ %116, %115 ], [ false, %114 ], [ true, %99 ]
  %134 = shl i64 %71, 32
  %135 = add i64 %134, -4294967296
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !24, !range !31
  %139 = icmp eq i8 %138, 0
  %140 = or i1 %139, %133
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = add nuw nsw i64 %63, 2
  %143 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %142, i64 %136
  %144 = load i8, i8* %143, align 1, !tbaa !24, !range !31
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %148 unwind label %97

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #10
          to label %188 unwind label %97

150:                                              ; preds = %132, %141
  br i1 %83, label %165, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %80
  %153 = load i8, i8* %152, align 1, !tbaa !24, !range !31
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = add nuw i64 %71, 2
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !24, !range !31
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %163 unwind label %97

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #10
          to label %188 unwind label %97

165:                                              ; preds = %155, %151, %150
  br i1 %133, label %188, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %84, i64 %80
  %168 = load i8, i8* %167, align 1, !tbaa !24, !range !31
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %63, 2
  %172 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %171, i64 %80
  %173 = load i8, i8* %172, align 1, !tbaa !24, !range !31
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %177 unwind label %97

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176) #10
          to label %188 unwind label %97

179:                                              ; preds = %170, %166
  %180 = select i1 %83, i1 true, i1 %139
  %181 = or i1 %180, %133
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %184 unwind label %97

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #10
          to label %188 unwind label %97

186:                                              ; preds = %73
  %187 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !32

188:                                              ; preds = %70, %165, %179, %184, %177, %163, %148, %130, %112, %95
  %189 = phi i8 [ 0, %179 ], [ 0, %95 ], [ 0, %112 ], [ 0, %130 ], [ 0, %148 ], [ 0, %163 ], [ 0, %177 ], [ 0, %184 ], [ 0, %165 ], [ %64, %70 ]
  %190 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !33

191:                                              ; preds = %97, %52
  %192 = phi { i8*, i32 } [ %53, %52 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  br label %194

193:                                              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

194:                                              ; preds = %191, %30
  %195 = phi { i8*, i32 } [ %192, %191 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
