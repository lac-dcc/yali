; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3strB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %233, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)) #8
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %262

15:                                               ; preds = %1, %20
  %16 = phi i64 [ %23, %20 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3tmpB5cxx11) #8
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %16
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #8
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

24:                                               ; preds = %32, %18
  %25 = phi i64 [ 0, %18 ], [ %30, %32 ]
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %25, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !20
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %30, i32 0, i32 0
  br label %32

32:                                               ; preds = %27, %54
  %33 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %24, label %35, !llvm.loop !23

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %29, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !24
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i8*, i8** %31, align 16, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %40, i64 %33
  %42 = load i8, i8* %41, align 1, !tbaa !24
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds i8, i8* %29, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !24
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %40, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !24
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 65, i8* @ch, align 1, !tbaa !24
  br label %54

54:                                               ; preds = %35, %39, %44, %49, %53
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !25

56:                                               ; preds = %68, %24
  %57 = phi i64 [ 0, %24 ], [ %62, %68 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %57, i32 0, i32 0
  %61 = load i8*, i8** %60, align 16, !tbaa !20
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %62, i32 0, i32 0
  %64 = add nuw nsw i64 %57, 2
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %64, i32 0, i32 0
  %66 = add nuw nsw i64 %57, 3
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %66, i32 0, i32 0
  br label %68

68:                                               ; preds = %59, %91
  %69 = phi i64 [ 0, %59 ], [ %92, %91 ]
  %70 = icmp eq i64 %69, 8
  br i1 %70, label %56, label %71, !llvm.loop !26

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %61, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !24
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i8*, i8** %63, align 16, !tbaa !20
  %77 = getelementptr inbounds i8, i8* %76, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !24
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i8*, i8** %65, align 16, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %81, i64 %69
  %83 = load i8, i8* %82, align 1, !tbaa !24
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i8*, i8** %67, align 16, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %86, i64 %69
  %88 = load i8, i8* %87, align 1, !tbaa !24
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 66, i8* @ch, align 1, !tbaa !24
  br label %91

91:                                               ; preds = %71, %75, %80, %85, %90
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !27

93:                                               ; preds = %56, %102
  %94 = phi i64 [ %103, %102 ], [ 0, %56 ]
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %94, i32 0, i32 0
  %98 = load i8*, i8** %97, align 16, !tbaa !20
  br label %99

99:                                               ; preds = %109, %96
  %100 = phi i64 [ 0, %96 ], [ %108, %109 ]
  %101 = icmp eq i64 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !28

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, i8* %98, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !24
  %107 = icmp eq i8 %106, 49
  %108 = add nuw nsw i64 %100, 1
  br i1 %107, label %110, label %109

109:                                              ; preds = %104, %110, %114, %119, %124
  br label %99, !llvm.loop !29

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, i8* %98, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !24
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %109

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %100, 2
  %116 = getelementptr inbounds i8, i8* %98, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !24
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %109

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %100, 3
  %121 = getelementptr inbounds i8, i8* %98, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !24
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %109

124:                                              ; preds = %119
  store i8 67, i8* @ch, align 1, !tbaa !24
  br label %109

125:                                              ; preds = %135, %93
  %126 = phi i64 [ 0, %93 ], [ %131, %135 ]
  %127 = icmp eq i64 %126, 6
  br i1 %127, label %159, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %126, i32 0, i32 0
  %130 = load i8*, i8** %129, align 16, !tbaa !20
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %131, i32 0, i32 0
  %133 = add nuw nsw i64 %126, 2
  %134 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %133, i32 0, i32 0
  br label %135

135:                                              ; preds = %143, %128
  %136 = phi i64 [ 0, %128 ], [ %139, %143 ]
  %137 = icmp eq i64 %136, 7
  br i1 %137, label %125, label %138, !llvm.loop !30

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i8, i8* %130, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !24
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %144, %149, %153, %158
  br label %135, !llvm.loop !31

144:                                              ; preds = %138
  %145 = load i8*, i8** %132, align 16, !tbaa !20
  %146 = getelementptr inbounds i8, i8* %145, i64 %136
  %147 = load i8, i8* %146, align 1, !tbaa !24
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %143

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, i8* %145, i64 %139
  %151 = load i8, i8* %150, align 1, !tbaa !24
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %143

153:                                              ; preds = %149
  %154 = load i8*, i8** %134, align 16, !tbaa !20
  %155 = getelementptr inbounds i8, i8* %154, i64 %136
  %156 = load i8, i8* %155, align 1, !tbaa !24
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %143

158:                                              ; preds = %153
  store i8 68, i8* @ch, align 1, !tbaa !24
  br label %143

159:                                              ; preds = %167, %125
  %160 = phi i64 [ 0, %125 ], [ %165, %167 ]
  %161 = icmp eq i64 %160, 7
  br i1 %161, label %191, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %160, i32 0, i32 0
  %164 = load i8*, i8** %163, align 16, !tbaa !20
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %165, i32 0, i32 0
  br label %167

167:                                              ; preds = %175, %162
  %168 = phi i64 [ 0, %162 ], [ %174, %175 ]
  %169 = icmp eq i64 %168, 6
  br i1 %169, label %159, label %170, !llvm.loop !32

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, i8* %164, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !24
  %173 = icmp eq i8 %172, 49
  %174 = add nuw nsw i64 %168, 1
  br i1 %173, label %176, label %175

175:                                              ; preds = %170, %176, %180, %185, %190
  br label %167, !llvm.loop !33

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, i8* %164, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !24
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %180, label %175

180:                                              ; preds = %176
  %181 = load i8*, i8** %166, align 16, !tbaa !20
  %182 = getelementptr inbounds i8, i8* %181, i64 %174
  %183 = load i8, i8* %182, align 1, !tbaa !24
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %175

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %168, 2
  %187 = getelementptr inbounds i8, i8* %181, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !24
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %175

190:                                              ; preds = %185
  store i8 69, i8* @ch, align 1, !tbaa !24
  br label %175

191:                                              ; preds = %199, %159
  %192 = phi i64 [ 0, %159 ], [ %197, %199 ]
  %193 = icmp eq i64 %192, 7
  br i1 %193, label %223, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %192, i32 0, i32 0
  %196 = load i8*, i8** %195, align 16, !tbaa !20
  %197 = add nuw nsw i64 %192, 1
  %198 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %197, i32 0, i32 0
  br label %199

199:                                              ; preds = %207, %194
  %200 = phi i64 [ 0, %194 ], [ %203, %207 ]
  %201 = icmp eq i64 %200, 6
  br i1 %201, label %191, label %202, !llvm.loop !34

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %200, 1
  %204 = getelementptr inbounds i8, i8* %196, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !24
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %208, label %207

207:                                              ; preds = %202, %208, %213, %218, %222
  br label %199, !llvm.loop !35

208:                                              ; preds = %202
  %209 = add nuw nsw i64 %200, 2
  %210 = getelementptr inbounds i8, i8* %196, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !24
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %207

213:                                              ; preds = %208
  %214 = load i8*, i8** %198, align 16, !tbaa !20
  %215 = getelementptr inbounds i8, i8* %214, i64 %200
  %216 = load i8, i8* %215, align 1, !tbaa !24
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %218, label %207

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, i8* %214, i64 %203
  %220 = load i8, i8* %219, align 1, !tbaa !24
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %207

222:                                              ; preds = %218
  store i8 71, i8* @ch, align 1, !tbaa !24
  br label %207

223:                                              ; preds = %237, %191
  %224 = phi i64 [ 0, %191 ], [ %229, %237 ]
  %225 = icmp eq i64 %224, 6
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %224, i32 0, i32 0
  %228 = load i8*, i8** %227, align 16, !tbaa !20
  %229 = add nuw nsw i64 %224, 1
  %230 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %229, i32 0, i32 0
  %231 = add nuw nsw i64 %224, 2
  %232 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %231, i32 0, i32 0
  br label %237

233:                                              ; preds = %223
  %234 = load i8, i8* @ch, align 1, !tbaa !24
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234) #8
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235) #8
  br label %1, !llvm.loop !36

237:                                              ; preds = %226, %260
  %238 = phi i64 [ 0, %226 ], [ %261, %260 ]
  %239 = icmp eq i64 %238, 7
  br i1 %239, label %223, label %240, !llvm.loop !37

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, i8* %228, i64 %238
  %242 = load i8, i8* %241, align 1, !tbaa !24
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  %245 = load i8*, i8** %230, align 16, !tbaa !20
  %246 = getelementptr inbounds i8, i8* %245, i64 %238
  %247 = load i8, i8* %246, align 1, !tbaa !24
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %238, 1
  %251 = getelementptr inbounds i8, i8* %245, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !24
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load i8*, i8** %232, align 16, !tbaa !20
  %256 = getelementptr inbounds i8, i8* %255, i64 %250
  %257 = load i8, i8* %256, align 1, !tbaa !24
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i8 70, i8* @ch, align 1, !tbaa !24
  br label %260

260:                                              ; preds = %240, %244, %249, %254, %259
  %261 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !38

262:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !40
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 1), align 8, !tbaa !40
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!22, !14, i64 0}
!40 = !{!21, !10, i64 8}
