; ModuleID = 'Project_CodeNet_C++1400/p00036/s597259626.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s597259626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597259626.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %203, %0
  %2 = phi i64 [ %206, %203 ], [ 0, %0 ]
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %2
  br label %4

4:                                                ; preds = %1, %18
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %207

18:                                               ; preds = %4
  %19 = tail call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #9
  br i1 %19, label %4, label %20, !llvm.loop !18

20:                                               ; preds = %18
  %21 = icmp eq i64 %2, 7
  br i1 %21, label %22, label %203

22:                                               ; preds = %39, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %39 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %203, label %25

25:                                               ; preds = %22
  %26 = icmp ne i64 %23, 7
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = icmp ult i64 %23, 5
  %31 = add nuw nsw i64 %23, 2
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %31, i32 0, i32 0
  %33 = add nuw nsw i64 %23, 3
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %33, i32 0, i32 0
  %35 = icmp ult i64 %23, 6
  %36 = icmp ne i64 %23, 0
  %37 = add nsw i64 %23, -1
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %37, i32 0, i32 0
  br label %39

39:                                               ; preds = %25, %201
  %40 = phi i64 [ %202, %201 ], [ 0, %25 ]
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %22, label %42, !llvm.loop !20

42:                                               ; preds = %39
  %43 = icmp ne i64 %40, 7
  %44 = select i1 %26, i1 %43, i1 false
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i8*, i8** %27, align 16, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %46, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !24
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds i8, i8* %46, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !24
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i8*, i8** %29, align 16, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %56, i64 %40
  %58 = load i8, i8* %57, align 1, !tbaa !24
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %56, i64 %51
  %62 = load i8, i8* %61, align 1, !tbaa !24
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %197, label %64

64:                                               ; preds = %60, %55, %50, %45, %42
  br i1 %30, label %65, label %85

65:                                               ; preds = %64
  %66 = load i8*, i8** %27, align 16, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %66, i64 %40
  %68 = load i8, i8* %67, align 1, !tbaa !24
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load i8*, i8** %29, align 16, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %71, i64 %40
  %73 = load i8, i8* %72, align 1, !tbaa !24
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i8*, i8** %32, align 16, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %76, i64 %40
  %78 = load i8, i8* %77, align 1, !tbaa !24
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i8*, i8** %34, align 16, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %81, i64 %40
  %83 = load i8, i8* %82, align 1, !tbaa !24
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %197, label %85

85:                                               ; preds = %80, %75, %70, %65, %64
  %86 = icmp ult i64 %40, 5
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load i8*, i8** %27, align 16, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %88, i64 %40
  %90 = load i8, i8* %89, align 1, !tbaa !24
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %40, 1
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !24
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %40, 2
  %99 = getelementptr inbounds i8, i8* %88, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !24
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %40, 3
  %104 = getelementptr inbounds i8, i8* %88, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !24
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %197, label %107

107:                                              ; preds = %102, %97, %92, %87, %85
  %108 = icmp ne i64 %40, 0
  %109 = select i1 %35, i1 %108, i1 false
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i8*, i8** %27, align 16, !tbaa !21
  %112 = getelementptr inbounds i8, i8* %111, i64 %40
  %113 = load i8, i8* %112, align 1, !tbaa !24
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i8*, i8** %29, align 16, !tbaa !21
  %117 = getelementptr inbounds i8, i8* %116, i64 %40
  %118 = load i8, i8* %117, align 1, !tbaa !24
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = add nsw i64 %40, -1
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !24
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i8*, i8** %32, align 16, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %126, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !24
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %197, label %130

130:                                              ; preds = %125, %120, %115, %110, %107
  %131 = icmp ult i64 %40, 6
  %132 = select i1 %26, i1 %131, i1 false
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i8*, i8** %27, align 16, !tbaa !21
  %135 = getelementptr inbounds i8, i8* %134, i64 %40
  %136 = load i8, i8* %135, align 1, !tbaa !24
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %40, 1
  %140 = getelementptr inbounds i8, i8* %134, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !24
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load i8*, i8** %29, align 16, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %144, i64 %139
  %146 = load i8, i8* %145, align 1, !tbaa !24
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %40, 2
  %150 = getelementptr inbounds i8, i8* %144, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !24
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %197, label %153

153:                                              ; preds = %148, %143, %138, %133, %130
  %154 = select i1 %35, i1 %43, i1 false
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = load i8*, i8** %27, align 16, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %156, i64 %40
  %158 = load i8, i8* %157, align 1, !tbaa !24
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load i8*, i8** %29, align 16, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %161, i64 %40
  %163 = load i8, i8* %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %40, 1
  %167 = getelementptr inbounds i8, i8* %161, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !24
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i8*, i8** %32, align 16, !tbaa !21
  %172 = getelementptr inbounds i8, i8* %171, i64 %166
  %173 = load i8, i8* %172, align 1, !tbaa !24
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %197, label %175

175:                                              ; preds = %170, %165, %160, %155, %153
  %176 = select i1 %36, i1 %131, i1 false
  br i1 %176, label %177, label %201

177:                                              ; preds = %175
  %178 = load i8*, i8** %27, align 16, !tbaa !21
  %179 = getelementptr inbounds i8, i8* %178, i64 %40
  %180 = load i8, i8* %179, align 1, !tbaa !24
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %40, 1
  %184 = getelementptr inbounds i8, i8* %178, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !24
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load i8*, i8** %38, align 16, !tbaa !21
  %189 = getelementptr inbounds i8, i8* %188, i64 %183
  %190 = load i8, i8* %189, align 1, !tbaa !24
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %40, 2
  %194 = getelementptr inbounds i8, i8* %188, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !24
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %201

197:                                              ; preds = %192, %170, %148, %125, %102, %80, %60
  %198 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %125 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %148 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %170 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %192 ]
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %198) #9
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199) #9
  br label %201

201:                                              ; preds = %197, %175, %177, %182, %187, %192
  %202 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !25

203:                                              ; preds = %22, %20
  %204 = add nsw i64 %2, 1
  %205 = icmp eq i64 %204, 8
  %206 = select i1 %205, i64 0, i64 %204
  br label %1, !llvm.loop !18

207:                                              ; preds = %4
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597259626.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !27
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !11, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!23, !14, i64 0}
!27 = !{!22, !10, i64 8}
