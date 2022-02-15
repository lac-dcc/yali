; ModuleID = 'Project_CodeNet_C++1400/p00015/s944537784.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [81 x i32], align 16
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %6 = bitcast [81 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #8
  %7 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  %8 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %11 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  %12 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  br label %20

20:                                               ; preds = %160, %0
  %21 = phi i32 [ 0, %0 ], [ %161, %160 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #8
  ret i32 0

25:                                               ; preds = %20, %29
  %26 = phi i64 [ %33, %29 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, 81
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #8
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %26
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %34, %28
  %35 = phi %"class.std::__cxx11::basic_string"* [ %12, %28 ], [ %40, %34 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !14
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %13
  br i1 %41, label %42, label %34

42:                                               ; preds = %34
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #9
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load i64, i64* %14, align 8, !tbaa !14
  %46 = trunc i64 %45 to i32
  %47 = load i8*, i8** %15, align 16
  br label %48

48:                                               ; preds = %57, %44
  %49 = phi i64 [ %64, %57 ], [ 80, %44 ]
  %50 = phi i32 [ %51, %57 ], [ %46, %44 ]
  %51 = add i32 %50, -1
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #9
          to label %65 unwind label %75

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %162

57:                                               ; preds = %48
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds i8, i8* %47, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %49, -1
  br label %48, !llvm.loop !18

65:                                               ; preds = %53
  %66 = load i64, i64* %14, align 8, !tbaa !14
  %67 = icmp ugt i64 %66, 80
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %17, align 8, !tbaa !14
  %70 = icmp ugt i64 %69, 80
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %65
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #9
          to label %155 unwind label %75

75:                                               ; preds = %73, %71, %53
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %162

77:                                               ; preds = %68
  %78 = trunc i64 %69 to i32
  %79 = load i8*, i8** %18, align 16
  br label %80

80:                                               ; preds = %85, %77
  %81 = phi i64 [ %92, %85 ], [ 80, %77 ]
  %82 = phi i32 [ %83, %85 ], [ %78, %77 ]
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %81
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %81, -1
  br label %80, !llvm.loop !19

93:                                               ; preds = %80, %110
  %94 = phi i64 [ %109, %110 ], [ 80, %80 ]
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %19, align 16, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %118, %96
  br label %122

100:                                              ; preds = %93
  %101 = and i64 %94, 4294967295
  %102 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, 9
  %109 = add nsw i64 %94, -1
  br i1 %108, label %111, label %110

110:                                              ; preds = %100, %111
  br label %93, !llvm.loop !20

111:                                              ; preds = %100
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = urem i32 %106, 10
  store i32 %115, i32* %107, align 4, !tbaa !5
  br label %110

116:                                              ; preds = %96
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %118 unwind label %120

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #9
          to label %99 unwind label %120

120:                                              ; preds = %118, %116
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %162

122:                                              ; preds = %99, %129
  %123 = phi i64 [ %130, %129 ], [ 0, %99 ]
  %124 = icmp eq i64 %123, 81
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21

131:                                              ; preds = %125
  br i1 %98, label %155, label %133

132:                                              ; preds = %122
  br i1 %98, label %155, label %151

133:                                              ; preds = %131
  %134 = trunc i64 %123 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %133, %145
  %137 = phi i64 [ %146, %145 ], [ %123, %133 ]
  %138 = icmp eq i64 %137, 81
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
          to label %155 unwind label %149

141:                                              ; preds = %136
  %142 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #9
          to label %145 unwind label %147

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !22

147:                                              ; preds = %141
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %162

149:                                              ; preds = %153, %139, %151
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %162

151:                                              ; preds = %132, %133
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
          to label %153 unwind label %149

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
          to label %155 unwind label %149

155:                                              ; preds = %153, %139, %132, %73, %131
  br label %156

156:                                              ; preds = %155, %156
  %157 = phi %"class.std::__cxx11::basic_string"* [ %158, %156 ], [ %13, %155 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %157, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %158) #10
  %159 = icmp eq %"class.std::__cxx11::basic_string"* %158, %12
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #8
  %161 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !23

162:                                              ; preds = %75, %147, %149, %120, %55
  %163 = phi { i8*, i32 } [ %56, %55 ], [ %76, %75 ], [ %121, %120 ], [ %148, %147 ], [ %150, %149 ]
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi %"class.std::__cxx11::basic_string"* [ %13, %162 ], [ %166, %164 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %166) #10
  %167 = icmp eq %"class.std::__cxx11::basic_string"* %166, %12
  br i1 %167, label %168, label %164

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #8
  resume { i8*, i32 } %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944537784.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
