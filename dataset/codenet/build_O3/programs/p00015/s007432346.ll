; ModuleID = 'Project_CodeNet_C++1400/p00015/s007432346.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s007432346.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007432346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3plsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i8* [ %25, %19 ], [ %18, %16 ]
  %21 = phi i8* [ %24, %19 ], [ %12, %16 ]
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %23, i8* %21, align 1, !tbaa !13
  store i8 %22, i8* %20, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = getelementptr inbounds i8, i8* %20, i64 -1
  %26 = icmp ult i8* %24, %25
  br i1 %26, label %19, label %27, !llvm.loop !15

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i8* [ %42, %36 ], [ %35, %33 ]
  %38 = phi i8* [ %41, %36 ], [ %29, %33 ]
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %40, i8* %38, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = getelementptr inbounds i8, i8* %37, i64 -1
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !15

44:                                               ; preds = %36
  %45 = load i64, i64* %30, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i64 [ %45, %44 ], [ %31, %27 ]
  %48 = load i64, i64* %13, align 8, !tbaa !10
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  %51 = load i64, i64* %13, align 8, !tbaa !10
  %52 = load i64, i64* %30, align 8, !tbaa !10
  br label %64

53:                                               ; preds = %109
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %59

55:                                               ; preds = %86
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %59

57:                                               ; preds = %192, %179
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %55, %57, %53
  %60 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !14
  %63 = icmp eq i8* %62, %10
  br i1 %63, label %221, label %220

64:                                               ; preds = %50, %46
  %65 = phi i64 [ %52, %50 ], [ %47, %46 ]
  %66 = phi i64 [ %51, %50 ], [ %48, %46 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %70 = icmp eq i64 %66, %65
  br i1 %70, label %71, label %78

71:                                               ; preds = %89, %64
  %72 = phi i64 [ %65, %64 ], [ %94, %89 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %75 = add i64 %72, 1
  %76 = load i64, i64* %9, align 8, !tbaa !10
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %97, label %101

78:                                               ; preds = %64, %89
  %79 = phi i64 [ %95, %89 ], [ %65, %64 ]
  %80 = add i64 %79, 1
  %81 = load i8*, i8** %28, align 8, !tbaa !14
  %82 = icmp eq i8* %81, %68
  %83 = load i64, i64* %69, align 8
  %84 = select i1 %82, i64 15, i64 %83
  %85 = icmp ugt i64 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %79, i64 0, i8* null, i64 1)
          to label %87 unwind label %55

87:                                               ; preds = %86
  %88 = load i8*, i8** %28, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %78, %87
  %90 = phi i8* [ %88, %87 ], [ %81, %78 ]
  %91 = getelementptr inbounds i8, i8* %90, i64 %79
  store i8 48, i8* %91, align 1, !tbaa !13
  store i64 %80, i64* %30, align 8, !tbaa !10
  %92 = load i8*, i8** %28, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %92, i64 %80
  store i8 0, i8* %93, align 1, !tbaa !13
  %94 = load i64, i64* %13, align 8, !tbaa !10
  %95 = load i64, i64* %30, align 8, !tbaa !10
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %71, label %78

97:                                               ; preds = %112, %71
  %98 = phi i64 [ %75, %71 ], [ %118, %112 ]
  %99 = phi i64 [ %72, %71 ], [ %117, %112 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %123, label %138

101:                                              ; preds = %71, %112
  %102 = phi i64 [ %119, %112 ], [ %76, %71 ]
  %103 = add i64 %102, 1
  %104 = load i8*, i8** %73, align 8, !tbaa !14
  %105 = icmp eq i8* %104, %10
  %106 = load i64, i64* %74, align 8
  %107 = select i1 %105, i64 15, i64 %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %102, i64 0, i8* null, i64 1)
          to label %110 unwind label %53

110:                                              ; preds = %109
  %111 = load i8*, i8** %73, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %101, %110
  %113 = phi i8* [ %111, %110 ], [ %104, %101 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 %102
  store i8 48, i8* %114, align 1, !tbaa !13
  store i64 %103, i64* %9, align 8, !tbaa !10
  %115 = load i8*, i8** %73, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, i8* %115, i64 %103
  store i8 0, i8* %116, align 1, !tbaa !13
  %117 = load i64, i64* %13, align 8, !tbaa !10
  %118 = add i64 %117, 1
  %119 = load i64, i64* %9, align 8, !tbaa !10
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %97, label %101

121:                                              ; preds = %165
  %122 = load i64, i64* %9, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %97
  %124 = phi i64 [ %122, %121 ], [ %98, %97 ]
  %125 = load i8*, i8** %73, align 8, !tbaa !14
  %126 = icmp sgt i64 %124, 1
  br i1 %126, label %127, label %169

127:                                              ; preds = %123
  %128 = add nsw i64 %124, -1
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i8* [ %136, %130 ], [ %129, %127 ]
  %132 = phi i8* [ %135, %130 ], [ %125, %127 ]
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = load i8, i8* %131, align 1, !tbaa !13
  store i8 %134, i8* %132, align 1, !tbaa !13
  store i8 %133, i8* %131, align 1, !tbaa !13
  %135 = getelementptr inbounds i8, i8* %132, i64 1
  %136 = getelementptr inbounds i8, i8* %131, i64 -1
  %137 = icmp ult i8* %135, %136
  br i1 %137, label %130, label %169, !llvm.loop !15

138:                                              ; preds = %97, %165
  %139 = phi i64 [ %166, %165 ], [ 0, %97 ]
  %140 = load i8*, i8** %11, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = load i8*, i8** %28, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %143, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = load i8*, i8** %73, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %146, i64 %139
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = add i8 %142, 112
  %150 = add i8 %149, %145
  %151 = add i8 %150, %148
  store i8 %151, i8* %147, align 1, !tbaa !13
  %152 = load i8*, i8** %73, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %152, i64 %139
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp sgt i8 %154, 9
  br i1 %155, label %156, label %162

156:                                              ; preds = %138
  %157 = urem i8 %154, 10
  %158 = or i8 %157, 48
  store i8 %158, i8* %153, align 1, !tbaa !13
  %159 = add nuw nsw i64 %139, 1
  %160 = load i8*, i8** %73, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  store i8 49, i8* %161, align 1, !tbaa !13
  br label %165

162:                                              ; preds = %138
  %163 = add nsw i8 %154, 48
  store i8 %163, i8* %153, align 1, !tbaa !13
  %164 = add nuw nsw i64 %139, 1
  br label %165

165:                                              ; preds = %156, %162
  %166 = phi i64 [ %159, %156 ], [ %164, %162 ]
  %167 = load i64, i64* %13, align 8, !tbaa !10
  %168 = icmp ugt i64 %167, %166
  br i1 %168, label %138, label %121, !llvm.loop !17

169:                                              ; preds = %130, %123
  %170 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48, i64 0) #10
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %209, label %172

172:                                              ; preds = %169
  %173 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48, i64 0) #10
  %174 = load i64, i64* %9, align 8, !tbaa !10
  %175 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48, i64 0) #10
  %176 = sub i64 %174, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %177 = load i64, i64* %9, align 8, !tbaa !10, !noalias !18
  %178 = icmp ult i64 %177, %173
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %173, i64 %177) #11
          to label %180 unwind label %57

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %172
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !5, !alias.scope !18
  %184 = bitcast %union.anon* %182 to i8*
  %185 = load i8*, i8** %73, align 8, !tbaa !14, !noalias !18
  %186 = getelementptr inbounds i8, i8* %185, i64 %173
  %187 = sub i64 %177, %173
  %188 = icmp ugt i64 %187, %176
  %189 = select i1 %188, i64 %176, i64 %187
  %190 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #10, !noalias !18
  store i64 %189, i64* %4, align 8, !tbaa !21, !noalias !18
  %191 = icmp ugt i64 %189, 15
  br i1 %191, label %192, label %198

192:                                              ; preds = %181
  %193 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %194 unwind label %57

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %193, i8** %195, align 8, !tbaa !14, !alias.scope !18
  %196 = load i64, i64* %4, align 8, !tbaa !21, !noalias !18
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !13, !alias.scope !18
  br label %198

198:                                              ; preds = %194, %181
  %199 = phi i8* [ %193, %194 ], [ %184, %181 ]
  switch i64 %189, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, i8* %186, align 1, !tbaa !13
  store i8 %201, i8* %199, align 1, !tbaa !13
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %186, i64 %189, i1 false) #10
  br label %203

203:                                              ; preds = %198, %200, %202
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %205 = load i64, i64* %4, align 8, !tbaa !21, !noalias !18
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %205, i64* %206, align 8, !tbaa !10, !alias.scope !18
  %207 = load i8*, i8** %204, align 8, !tbaa !14, !alias.scope !18
  %208 = getelementptr inbounds i8, i8* %207, i64 %205
  store i8 0, i8* %208, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #10, !noalias !18
  br label %215

209:                                              ; preds = %169
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 8, !tbaa !5
  %212 = bitcast %union.anon* %210 to i8*
  store i8 48, i8* %212, align 8, !tbaa !13
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, i8* %212, i64 1
  store i8 0, i8* %214, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %203, %209
  %216 = load i8*, i8** %73, align 8, !tbaa !14
  %217 = icmp eq i8* %216, %10
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #10
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret void

220:                                              ; preds = %59
  call void @_ZdlPv(i8* %62) #10
  br label %221

221:                                              ; preds = %59, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %157

26:                                               ; preds = %0
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = bitcast i64* %3 to i8*
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %51 = bitcast i64* %2 to i8*
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %58 = bitcast i64* %1 to i8*
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = load i32, i32* %7, align 4, !tbaa !22
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4, !tbaa !22
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %289, label %70

70:                                               ; preds = %26, %285
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %155

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %155

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %75 = load i8*, i8** %30, align 8, !tbaa !14
  %76 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i64 %76, i64* %4, align 8, !tbaa !21
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %80 unwind label %159

80:                                               ; preds = %78
  store i8* %79, i8** %33, align 8, !tbaa !14
  %81 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %81, i64* %34, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i8* [ %79, %80 ], [ %32, %74 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %75, i64 %76, i1 false) #10
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %88, i64* %35, align 8, !tbaa !10
  %89 = load i8*, i8** %33, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %91 = load i8*, i8** %38, align 8, !tbaa !14
  %92 = load i64, i64* %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  store i64 %92, i64* %3, align 8, !tbaa !21
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %96 unwind label %161

96:                                               ; preds = %94
  store i8* %95, i8** %41, align 8, !tbaa !14
  %97 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %97, i64* %42, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %87, %96
  %99 = phi i8* [ %95, %96 ], [ %40, %87 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, i8* %91, align 1, !tbaa !13
  store i8 %101, i8* %99, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %91, i64 %92, i1 false) #10
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %104, i64* %43, align 8, !tbaa !10
  %105 = load i8*, i8** %41, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  store i8 0, i8* %106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  invoke void @_Z3plsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %10)
          to label %107 unwind label %163

107:                                              ; preds = %103
  %108 = load i64, i64* %44, align 8, !tbaa !10
  %109 = icmp ugt i64 %108, 80
  %110 = load i8*, i8** %45, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %47
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_ZdlPv(i8* %110) #10
  br label %113

113:                                              ; preds = %107, %112
  %114 = load i8*, i8** %41, align 8, !tbaa !14
  %115 = icmp eq i8* %114, %40
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #10
  br label %117

117:                                              ; preds = %113, %116
  %118 = load i8*, i8** %33, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %32
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #10
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br i1 %109, label %122, label %175

122:                                              ; preds = %121
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %124 unwind label %155

124:                                              ; preds = %122
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !26
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %135 unwind label %157

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !29
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !13
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !24
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %155

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
          to label %153 unwind label %155

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %285 unwind label %155

155:                                              ; preds = %70, %72, %122, %143, %144, %150, %153
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %298

157:                                              ; preds = %0, %134
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %298

159:                                              ; preds = %78
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %173

161:                                              ; preds = %94
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %168

163:                                              ; preds = %103
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i8*, i8** %41, align 8, !tbaa !14
  %166 = icmp eq i8* %165, %40
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %167, %163, %161
  %169 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %167 ]
  %170 = load i8*, i8** %33, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %32
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #10
  br label %173

173:                                              ; preds = %172, %168, %159
  %174 = phi { i8*, i32 } [ %160, %159 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %298

175:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #10
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5
  %176 = load i8*, i8** %30, align 8, !tbaa !14
  %177 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  store i64 %177, i64* %2, align 8, !tbaa !21
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %181 unwind label %258

181:                                              ; preds = %179
  store i8* %180, i8** %53, align 8, !tbaa !14
  %182 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %182, i64* %54, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %175, %181
  %184 = phi i8* [ %180, %181 ], [ %52, %175 ]
  switch i64 %177, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %183
  %186 = load i8, i8* %176, align 1, !tbaa !13
  store i8 %186, i8* %184, align 1, !tbaa !13
  br label %188

187:                                              ; preds = %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %176, i64 %177, i1 false) #10
  br label %188

188:                                              ; preds = %187, %185, %183
  %189 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %189, i64* %55, align 8, !tbaa !10
  %190 = load i8*, i8** %53, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 0, i8* %191, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5
  %192 = load i8*, i8** %38, align 8, !tbaa !14
  %193 = load i64, i64* %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10
  store i64 %193, i64* %1, align 8, !tbaa !21
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %197 unwind label %260

197:                                              ; preds = %195
  store i8* %196, i8** %60, align 8, !tbaa !14
  %198 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %198, i64* %61, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %188, %197
  %200 = phi i8* [ %196, %197 ], [ %59, %188 ]
  switch i64 %193, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, i8* %192, align 1, !tbaa !13
  store i8 %202, i8* %200, align 1, !tbaa !13
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %192, i64 %193, i1 false) #10
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %205, i64* %62, align 8, !tbaa !10
  %206 = load i8*, i8** %60, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %206, i64 %205
  store i8 0, i8* %207, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10
  invoke void @_Z3plsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %208 unwind label %262

208:                                              ; preds = %204
  %209 = load i8*, i8** %63, align 8, !tbaa !14
  %210 = load i64, i64* %64, align 8, !tbaa !10
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %209, i64 %210)
          to label %212 unwind label %264

212:                                              ; preds = %208
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !24
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !26
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %225 unwind label %266

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !29
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %264

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %264

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %264

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %264

245:                                              ; preds = %243
  %246 = load i8*, i8** %63, align 8, !tbaa !14
  %247 = icmp eq i8* %246, %66
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #10
  br label %249

249:                                              ; preds = %245, %248
  %250 = load i8*, i8** %60, align 8, !tbaa !14
  %251 = icmp eq i8* %250, %59
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #10
  br label %253

253:                                              ; preds = %249, %252
  %254 = load i8*, i8** %53, align 8, !tbaa !14
  %255 = icmp eq i8* %254, %52
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #10
  br label %285

258:                                              ; preds = %179
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %283

260:                                              ; preds = %195
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %278

262:                                              ; preds = %204
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %273

264:                                              ; preds = %208, %233, %234, %240, %243
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %224
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  %270 = load i8*, i8** %63, align 8, !tbaa !14
  %271 = icmp eq i8* %270, %66
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #10
  br label %273

273:                                              ; preds = %272, %268, %262
  %274 = phi { i8*, i32 } [ %263, %262 ], [ %269, %268 ], [ %269, %272 ]
  %275 = load i8*, i8** %60, align 8, !tbaa !14
  %276 = icmp eq i8* %275, %59
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #10
  br label %278

278:                                              ; preds = %277, %273, %260
  %279 = phi { i8*, i32 } [ %261, %260 ], [ %274, %273 ], [ %274, %277 ]
  %280 = load i8*, i8** %53, align 8, !tbaa !14
  %281 = icmp eq i8* %280, %52
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(i8* %280) #10
  br label %283

283:                                              ; preds = %282, %278, %258
  %284 = phi { i8*, i32 } [ %259, %258 ], [ %279, %278 ], [ %279, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #10
  br label %298

285:                                              ; preds = %153, %257
  %286 = load i32, i32* %7, align 4, !tbaa !22
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %7, align 4, !tbaa !22
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %70, !llvm.loop !31

289:                                              ; preds = %285, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %290 = load i8*, i8** %38, align 8, !tbaa !14
  %291 = icmp eq i8* %290, %23
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #10
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %294 = load i8*, i8** %30, align 8, !tbaa !14
  %295 = icmp eq i8* %294, %18
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  ret i32 0

298:                                              ; preds = %155, %157, %283, %173
  %299 = phi { i8*, i32 } [ %284, %283 ], [ %174, %173 ], [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8, !tbaa !14
  %302 = icmp eq i8* %301, %23
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void @_ZdlPv(i8* %301) #10
  br label %304

304:                                              ; preds = %298, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8, !tbaa !14
  %307 = icmp eq i8* %306, %18
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(i8* %306) #10
  br label %309

309:                                              ; preds = %304, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  resume { i8*, i32 } %299
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007432346.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !16}
