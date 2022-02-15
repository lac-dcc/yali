; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [14 x [14 x i8]], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #9
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %12, %6 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %196
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %197

31:                                               ; preds = %18, %40
  %32 = phi i64 [ %41, %40 ], [ 1, %18 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %15, i8 0, i64 196, i1 false)
  br label %44

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %202

37:                                               ; preds = %31
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %32
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38) #10
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %202

44:                                               ; preds = %71, %34
  %45 = phi i64 [ %72, %71 ], [ 0, %34 ]
  %46 = phi i8 [ %67, %71 ], [ 1, %34 ]
  %47 = phi i32 [ %68, %71 ], [ 8, %34 ]
  %48 = phi i32 [ %69, %71 ], [ 8, %34 ]
  %49 = icmp eq i64 %45, 8
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %45, i32 0, i32 0
  %52 = load i8*, i8** %51, align 16, !tbaa !25
  %53 = add nuw nsw i64 %45, 3
  %54 = trunc i64 %45 to i32
  br label %65

55:                                               ; preds = %44
  %56 = add nsw i32 %47, 3
  %57 = add nsw i32 %48, 3
  %58 = add nsw i32 %48, 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %47, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !26, !range !28
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %125, label %89

65:                                               ; preds = %50, %73
  %66 = phi i64 [ 0, %50 ], [ %88, %73 ]
  %67 = phi i8 [ %46, %50 ], [ %84, %73 ]
  %68 = phi i32 [ %47, %50 ], [ %86, %73 ]
  %69 = phi i32 [ %48, %50 ], [ %87, %73 ]
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !29

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, i8* %52, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 49
  %77 = add nuw nsw i64 %66, 3
  %78 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %53, i64 %77
  %79 = zext i1 %76 to i8
  store i8 %79, i8* %78, align 1, !tbaa !26
  %80 = xor i1 %76, true
  %81 = and i8 %67, 1
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i8 %67, i8 0
  %85 = trunc i64 %66 to i32
  %86 = select i1 %83, i32 %68, i32 %85
  %87 = select i1 %83, i32 %69, i32 %54
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !30

89:                                               ; preds = %55
  %90 = sext i32 %57 to i64
  %91 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %90, i64 %61
  %92 = load i8, i8* %91, align 1, !tbaa !26, !range !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = sext i32 %56 to i64
  %96 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !26, !range !28
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %103 unwind label %101

101:                                              ; preds = %194, %192, %173, %154, %141, %123, %114, %99
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %15) #9
  br label %202

103:                                              ; preds = %99, %94, %89
  %104 = add nsw i32 %48, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %105, i64 %61
  %107 = load i8, i8* %106, align 1, !tbaa !26, !range !28
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = sext i32 %56 to i64
  %111 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !26, !range !28
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %116 unwind label %101

116:                                              ; preds = %114, %109, %103
  %117 = add nsw i32 %47, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !26, !range !28
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i1 true, i1 %93
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %125 unwind label %101

125:                                              ; preds = %116, %55, %123
  %126 = add nsw i32 %47, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !26, !range !28
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %125
  %132 = sext i32 %57 to i64
  %133 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %132, i64 %61
  %134 = load i8, i8* %133, align 1, !tbaa !26, !range !28
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = sext i32 %56 to i64
  %138 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !26, !range !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %143 unwind label %101

143:                                              ; preds = %141, %136, %131
  %144 = add nsw i32 %48, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %145, i64 %127
  %147 = load i8, i8* %146, align 1, !tbaa !26, !range !28
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %143
  %150 = sext i32 %56 to i64
  %151 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !26, !range !28
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %156 unwind label %101

156:                                              ; preds = %125, %154, %149, %143
  %157 = sext i32 %56 to i64
  %158 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %59, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !26, !range !28
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %48, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %163, i64 %157
  %165 = load i8, i8* %164, align 1, !tbaa !26, !range !28
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  %168 = add nsw i32 %48, 6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %169, i64 %157
  %171 = load i8, i8* %170, align 1, !tbaa !26, !range !28
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %175 unwind label %101

175:                                              ; preds = %173, %167, %161, %156
  %176 = sext i32 %57 to i64
  %177 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %176, i64 %61
  %178 = load i8, i8* %177, align 1, !tbaa !26, !range !28
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %47, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %176, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !26, !range !28
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %47, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %176, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !26, !range !28
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %194 unwind label %101

194:                                              ; preds = %192, %186, %180, %175
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %196 unwind label %101

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %15) #9
  br label %16, !llvm.loop !31

197:                                              ; preds = %18, %197
  %198 = phi %"class.std::__cxx11::basic_string"* [ %199, %197 ], [ %5, %18 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #11
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %199, %4
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  ret i32 0

202:                                              ; preds = %101, %42, %35
  %203 = phi { i8*, i32 } [ %43, %42 ], [ %102, %101 ], [ %36, %35 ]
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi %"class.std::__cxx11::basic_string"* [ %5, %202 ], [ %206, %204 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %206) #11
  %207 = icmp eq %"class.std::__cxx11::basic_string"* %206, %4
  br i1 %207, label %208, label %204

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
