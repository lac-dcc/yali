; ModuleID = 'Project_CodeNet_C++1400/p03247/s969709083.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s969709083.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969709083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %11, %0 ], [ %27, %17 ]
  %15 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3) #9
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = getelementptr inbounds i64, i64* %10, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = sub nsw i64 %20, %21
  %25 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  br label %13, !llvm.loop !9

28:                                               ; preds = %13, %31
  %29 = phi i64 [ %38, %31 ], [ 1, %13 ]
  %30 = icmp slt i64 %29, %14
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds i64, i64* %10, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %10, align 16, !tbaa !5
  %35 = xor i64 %34, %33
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %28, label %39, !llvm.loop !11

39:                                               ; preds = %31
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #9
  br label %179

42:                                               ; preds = %28
  %43 = load i64, i64* %10, align 16, !tbaa !5
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %124

46:                                               ; preds = %42
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32) #9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #9
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ 30, %46 ], [ %59, %55 ]
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #9
  br label %60

55:                                               ; preds = %49
  %56 = shl nuw i64 1, %50
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #9
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext 32) #9
  %59 = add nsw i64 %50, -1
  br label %49, !llvm.loop !12

60:                                               ; preds = %120, %52
  %61 = phi i64 [ 0, %52 ], [ %123, %120 ]
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %179

64:                                               ; preds = %60
  %65 = getelementptr inbounds i64, i64* %10, i64 %61
  %66 = getelementptr inbounds i64, i64* %12, i64 %61
  %67 = load i64, i64* %65, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %96
  %69 = phi i64 [ %98, %96 ], [ %67, %64 ]
  %70 = phi i64 [ %99, %96 ], [ 30, %64 ]
  %71 = icmp sgt i64 %70, -1
  %72 = icmp sgt i64 %69, -1
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %100, label %110

74:                                               ; preds = %68
  %75 = shl nuw i64 1, %70
  br i1 %72, label %76, label %86

76:                                               ; preds = %74
  %77 = sub nsw i64 %69, %75
  %78 = load i64, i64* %66, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  %82 = sub nsw i64 %78, %75
  br label %96

83:                                               ; preds = %76
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #9
  %85 = add nsw i64 %78, %75
  br label %96

86:                                               ; preds = %74
  %87 = add nsw i64 %69, %75
  %88 = load i64, i64* %66, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
  %92 = sub nsw i64 %88, %75
  br label %96

93:                                               ; preds = %86
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #9
  %95 = add nsw i64 %88, %75
  br label %96

96:                                               ; preds = %83, %80, %93, %90
  %97 = phi i64 [ %85, %83 ], [ %82, %80 ], [ %95, %93 ], [ %92, %90 ]
  %98 = phi i64 [ %77, %83 ], [ %77, %80 ], [ %87, %93 ], [ %87, %90 ]
  store i64 %97, i64* %66, align 8, !tbaa !5
  %99 = add nsw i64 %70, -1
  br label %68, !llvm.loop !13

100:                                              ; preds = %73
  %101 = add nsw i64 %69, -1
  store i64 %101, i64* %65, align 8, !tbaa !5
  %102 = load i64, i64* %66, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  %106 = add nsw i64 %102, -1
  br label %120

107:                                              ; preds = %100
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #9
  %109 = add nsw i64 %102, 1
  br label %120

110:                                              ; preds = %73
  %111 = add nsw i64 %69, 1
  store i64 %111, i64* %65, align 8, !tbaa !5
  %112 = load i64, i64* %66, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
  %116 = add nsw i64 %112, -1
  br label %120

117:                                              ; preds = %110
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #9
  %119 = add nsw i64 %112, 1
  br label %120

120:                                              ; preds = %114, %117, %104, %107
  %121 = phi i64 [ %116, %114 ], [ %119, %117 ], [ %106, %104 ], [ %109, %107 ]
  store i64 %121, i64* %66, align 8, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %123 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

124:                                              ; preds = %42
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
  br label %127

127:                                              ; preds = %132, %124
  %128 = phi i64 [ 30, %124 ], [ %136, %132 ]
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %137

132:                                              ; preds = %127
  %133 = shl nuw i64 1, %128
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #9
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext 32) #9
  %136 = add nsw i64 %128, -1
  br label %127, !llvm.loop !15

137:                                              ; preds = %149, %130
  %138 = phi i64 [ 0, %130 ], [ %151, %149 ]
  %139 = load i64, i64* %1, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %179

141:                                              ; preds = %137
  %142 = getelementptr inbounds i64, i64* %10, i64 %138
  %143 = getelementptr inbounds i64, i64* %12, i64 %138
  %144 = load i64, i64* %142, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %141, %175
  %146 = phi i64 [ %177, %175 ], [ %144, %141 ]
  %147 = phi i64 [ %178, %175 ], [ 30, %141 ]
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  store i64 %146, i64* %142, align 8, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %151 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !16

152:                                              ; preds = %145
  %153 = icmp sgt i64 %146, -1
  %154 = shl nuw i64 1, %147
  br i1 %153, label %155, label %165

155:                                              ; preds = %152
  %156 = sub nsw i64 %146, %154
  %157 = load i64, i64* %143, align 8, !tbaa !5
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  %161 = sub nsw i64 %157, %154
  br label %175

162:                                              ; preds = %155
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #9
  %164 = add nsw i64 %157, %154
  br label %175

165:                                              ; preds = %152
  %166 = add nsw i64 %146, %154
  %167 = load i64, i64* %143, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
  %171 = sub nsw i64 %167, %154
  br label %175

172:                                              ; preds = %165
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #9
  %174 = add nsw i64 %167, %154
  br label %175

175:                                              ; preds = %162, %159, %172, %169
  %176 = phi i64 [ %164, %162 ], [ %161, %159 ], [ %174, %172 ], [ %171, %169 ]
  %177 = phi i64 [ %156, %162 ], [ %156, %159 ], [ %166, %172 ], [ %166, %169 ]
  store i64 %176, i64* %143, align 8, !tbaa !5
  %178 = add nsw i64 %147, -1
  br label %145, !llvm.loop !17

179:                                              ; preds = %137, %60, %39
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969709083.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
